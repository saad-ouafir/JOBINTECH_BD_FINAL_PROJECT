import re
import random
from datetime import datetime, timezone, timedelta

IN_PATH = "c:\\Users\\ouafi\\Documents\\final_project_db\\mysql\\data.sql"
OUT_PATH = "c:\\Users\\ouafi\\Documents\\final_project_db\\mysql\\data_cleaned.sql"

def fix_date(match):
    s = match.group(0).strip("'")
    try:
        d = datetime.strptime(s, '%m/%d/%Y')
        return "'{}'".format(d.strftime('%Y-%m-%d'))
    except Exception:
        return "'{}'".format(s)

def random_pay_month():
    # Generate random date between 2021-01-01 and current date (2025-10-14)
    start = datetime(2021, 1, 1, tzinfo=timezone.utc)
    end = datetime(2025, 10, 14, tzinfo=timezone.utc)  # Current date
    delta = (end - start).total_seconds()
    rnd = random.randint(0, int(delta))
    d = start + timedelta(seconds=rnd)
    return d.strftime('%Y-%m-%d')  # Return as YYYY-MM-DD

def replace_pk_with_null(sql, employee_ids=None):
    # Replace explicit PK values with NULL for all tables with _id as first column
    pattern = re.compile(r"(insert into \w+ \()([a-zA-Z0-9_, ]+)(\) values \()([a-zA-Z0-9_',\"@.\/\- ]+)(\))", re.IGNORECASE)
    def repl(m):
        cols = [c.strip() for c in m.group(2).split(',')]
        vals = [v.strip() for v in m.group(4).split(',')]
        # If first column is a PK (endswith _id) and value is not null, set to null
        if cols and vals and (cols[0].endswith('_id') or cols[0] in ['id', 'employee_id', 'position_id', 'department_id', 'item_id', 'payslip_id', 'detail_id']):
            vals[0] = 'null'

        # Helper: random hire date between 2020-01-01 and today
        def random_hire_date():
            start = datetime(2020, 1, 1, tzinfo=timezone.utc)
            end = datetime.now(timezone.utc)
            # random seconds between
            delta = (end - start).total_seconds()
            rnd = random.randint(0, int(delta))
            d = start + timedelta(seconds=rnd)
            return d.strftime('%Y-%m-%d')

        # Helper: cap salary numeric values to 700000
        SALARY_COLS = ['base_annual_salary', 'annual_salary', 'salary', 'base_salary']
        def cap_salary_value(vstr):
            if not vstr:
                return vstr
            s = vstr.strip().strip("'\"")
            # remove any non-numeric trailing chars
            try:
                num = float(re.sub(r"[^0-9.+-eE]", "", s))
            except Exception:
                return vstr
            capped = min(num, 700000)
            # return as numeric literal (no quotes), keep two decimals
            return f"{capped:.2f}"

        # For any hire_date column present, replace its value with a random modern date
        for i, col in enumerate(cols):
            low = col.lower()
            if 'hire_date' == low or low.endswith('hire_date') or low == 'hiredate':
                # set value at same index to a random date string
                vals[i] = f"'{random_hire_date()}'"
            # cap salary-like columns
            if low in SALARY_COLS or any(low.endswith(s) for s in SALARY_COLS):
                vals[i] = cap_salary_value(vals[i])
        # If this INSERT is for Payslips, set the payslip PK to match the employee_id value when possible
        tbl_match = re.match(r"insert into\s+(\w+)", m.group(1), re.IGNORECASE)
        if tbl_match:
            table_name = tbl_match.group(1).lower()
            if table_name == 'payslips':
                # find index of payslip PK and employee_id
                payslip_idx = None
                employee_idx = None
                for idx, c in enumerate(cols):
                    cl = c.lower()
                    if payslip_idx is None and (cl == 'payslip_id' or cl == 'id' or cl.endswith('payslip_id')):
                        payslip_idx = idx
                    if employee_idx is None and (cl == 'employee_id' or cl.endswith('employee_id')):
                        employee_idx = idx
                if payslip_idx is not None and employee_idx is not None and employee_idx < len(vals):
                    # set payslip id equal to employee id value
                    vals[payslip_idx] = vals[employee_idx]
        return f"{m.group(1)}{', '.join(cols)}{m.group(3)}{', '.join(vals)}{m.group(5)}"
    return pattern.sub(repl, sql)

def fix_table_names(sql):
    return sql.replace('insert into Departements', 'insert into Departments')

def fix_dates(sql):
    date_pattern = re.compile(r"'\\s*\\d{1,2}/\\d{1,2}/\\d{4}\\s*'")
    return date_pattern.sub(lambda m: fix_date(m), sql)

def main():
    with open(IN_PATH, 'r', encoding='utf-8') as f:
        raw = f.read()

    # Basic normalization first
    raw = fix_table_names(raw)
    raw = fix_dates(raw)

    # We'll process line by line to reliably modify Positions, Employees and Payslips
    lines = raw.splitlines()
    out_lines = []

    # helper to split SQL values respecting quoted strings
    def split_values(s):
        vals = []
        cur = []
        in_quote = False
        quote_char = ""
        i = 0
        while i < len(s):
            ch = s[i]
            if in_quote:
                cur.append(ch)
                if ch == quote_char:
                    # check for escaped quote by looking ahead
                    if i+1 < len(s) and s[i+1] == quote_char:
                        cur.append(s[i+1])
                        i += 1
                    else:
                        in_quote = False
                
            else:
                if ch in ("'", '"'):
                    in_quote = True
                    quote_char = ch
                    cur.append(ch)
                elif ch == ',':
                    vals.append(''.join(cur).strip())
                    cur = []
                else:
                    cur.append(ch)
            i += 1
        if cur:
            vals.append(''.join(cur).strip())
        return vals

    # collect employee_ids from Payslips to pick 20 to remove
    payslip_employee_ids = []
    payslip_lines = []
    for ln in lines:
        m = re.match(r"insert into\s+Payslips\s*\(([^)]+)\)\s*values\s*\((.+)\)", ln, re.IGNORECASE)
        if m:
            cols = [c.strip().lower() for c in m.group(1).split(',')]
            vals = split_values(m.group(2))
            # try to locate employee_id
            emp_idx = None
            for i, c in enumerate(cols):
                if c == 'employee_id' or c.endswith('employee_id'):
                    emp_idx = i
                    break
            if emp_idx is not None and emp_idx < len(vals):
                # strip quotes
                v = vals[emp_idx].strip().strip("'\"")
                try:
                    eid = int(re.sub(r"[^0-9]", "", v))
                    payslip_employee_ids.append(eid)
                except Exception:
                    pass
            payslip_lines.append(ln)

    # pick up to 20 unique employee ids
    unique_eids = []
    for eid in payslip_employee_ids:
        if eid not in unique_eids:
            unique_eids.append(eid)
        if len(unique_eids) >= 20:
            break

    remove_emp_set = set(unique_eids)

    # process lines: cap Positions.salary and randomize Employees.hire_date and skip Payslips for selected employees
    for ln in lines:
        # Positions
        mpos = re.match(r"insert into\s+Positions\s*\(([^)]+)\)\s*values\s*\((.+)\)", ln, re.IGNORECASE)
        if mpos:
            cols = [c.strip().lower() for c in mpos.group(1).split(',')]
            vals = split_values(mpos.group(2))
            # find base_annual_salary and level indexes
            salary_idx = None
            level_idx = None
            for i, c in enumerate(cols):
                if c == 'base_annual_salary' or c.endswith('base_annual_salary'):
                    salary_idx = i
                if c == 'level' or c.endswith('level'):
                    level_idx = i

            # salary ranges by level (min, max)
            ranges = {
                'junior': (30000, 50000),
                'mid-level': (50000, 90000),
                'mid level': (50000, 90000),
                'senior': (90000, 150000),
                'manager': (100000, 200000),
                'director': (150000, 300000),
            }

            if salary_idx is not None:
                # determine level text if available
                level_text = ''
                if level_idx is not None and level_idx < len(vals):
                    level_text = vals[level_idx].strip().strip("'\"").lower()

                # choose appropriate range
                low, high = (50000, 120000)
                for key in ranges:
                    if key in level_text:
                        low, high = ranges[key]
                        break

                try:
                    # randomize salary within the range, but do not exceed 700000
                    num = random.uniform(low, high)
                    num = min(num, 700000)
                    vals[salary_idx] = f"{num:.2f}"
                except Exception:
                    # fallback: try to cap original value
                    raw_val = vals[salary_idx].strip().strip("'\"")
                    try:
                        orig = float(re.sub(r"[^0-9.+-eE]", "", raw_val))
                        orig = min(orig, 700000)
                        vals[salary_idx] = f"{orig:.2f}"
                    except Exception:
                        pass
            out_lines.append(f"insert into Positions ({mpos.group(1)}) values ({', '.join(vals)})")
            continue

        # Employees
        memp = re.match(r"insert into\s+Employees\s*\(([^)]+)\)\s*values\s*\((.+)\)", ln, re.IGNORECASE)
        if memp:
            cols = [c.strip().lower() for c in memp.group(1).split(',')]
            vals = split_values(memp.group(2))
            # find hire_date index
            for i, c in enumerate(cols):
                if c == 'hire_date' or c.endswith('hire_date') or c == 'hiredate':
                    # generate random date between 2020-01-01 and today
                    start = datetime(2020, 1, 1)
                    end = datetime.now()
                    delta = (end - start).days
                    rnd_days = random.randint(0, max(0, delta))
                    new_d = (start + timedelta(days=rnd_days)).strftime('%Y-%m-%d')
                    vals[i] = f"'{new_d}'"
                    break
            out_lines.append(f"insert into Employees ({memp.group(1)}) values ({', '.join(vals)})")
            continue

        # Payslips: decide whether to remove for selected employees
        mps = re.match(r"insert into\s+Payslips\s*\(([^)]+)\)\s*values\s*\((.+)\)", ln, re.IGNORECASE)
        if mps:
            cols = [c.strip().lower() for c in mps.group(1).split(',')]
            vals = split_values(mps.group(2))
            emp_idx = None
            month_idx = None
            for i, c in enumerate(cols):
                if c == 'employee_id' or c.endswith('employee_id'):
                    emp_idx = i
                elif c == 'pay_month':
                    month_idx = i

            if emp_idx is not None and emp_idx < len(vals):
                v = vals[emp_idx].strip().strip("'\"")
                try:
                    eid = int(re.sub(r"[^0-9]", "", v))
                except Exception:
                    eid = None
                if eid is not None and eid in remove_emp_set:
                    # skip this payslip (removes payslips for this employee)
                    continue
                # set employee_id to a random value between 1 and 100
                try:
                    rnd_e = random.randint(1, 100)
                    vals[emp_idx] = f"{rnd_e}"
                except Exception:
                    pass

            # Update pay_month to random date between 2021-01 and current
            if month_idx is not None and month_idx < len(vals):
                vals[month_idx] = f"'{random_pay_month()}'"

            # append the rewritten INSERT with the randomized employee_id and pay_month
            out_lines.append(f"insert into Payslips ({mps.group(1)}) values ({', '.join(vals)})")
            continue

        # default: keep line
        out_lines.append(ln)

    # rebuild output
    header = "SET FOREIGN_KEY_CHECKS=0;\n-- cleaned data generated by fix_data_structures.py\n"
    footer = "\nSET FOREIGN_KEY_CHECKS=1;\n"
    out_data = header + '\n'.join(out_lines) + footer

    with open(OUT_PATH, 'w', encoding='utf-8') as f:
        f.write(out_data)

    print(f"Wrote {OUT_PATH} (removed payslips for {len(remove_emp_set)} employees)")

if __name__ == "__main__":
    main()