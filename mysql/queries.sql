-- ==============================
-- Phase 3: Queries (DQL)
-- ==============================

-- 1. List all employees hired in 2024, sorted by hire date.
SELECT * FROM Employees WHERE year(hire_date)=2024 ORSER BY hire_date;

-- 2. Find an employee's information by their email address.
SELECT * FROM Employees WHERE email = "smiddup9@tinyurl.com";

-- 3. List all employees showing their name, position title, and department name.
SELECT e.employee_name, p.position_title, d.department_name FROM Employees e JOIN Positions p ON e.position_id = p.position_id JOIN Departments d ON e.department_id = d.department_id;


-- 4. List all employees in the 'Engineering' department.
SELECT e.employee_name, e.email, e.hire_date FROM Employees e JOIN Departments d ON e.department_id = d.department_id WHERE d.department_name = 'Engineering';





-- 7. Identify departments that currently have no employees.
SELECT d.department_id, d.department_name
FROM Departments d LEFT JOIN Employees e ON d.department_id = e.department_id WHERE e.employee_id IS NULL;

-- 9. Calculate the average base annual salary for each position level.
SELECT p.level, AVG(p.base_annual_salary) AS average_salary FROM Positions p GROUP BY p.level;

-- 10. List departments whose total annual payroll (sum of base_annual_salary) is greater than 5000000.
SELECT d.department_name, SUM(p.base_annual_salary) AS total_payroll
FROM Employees e JOIN Departments d ON e.department_id = d.department_id JOIN Positions p ON e.position_id = p.position_id GROUP BY d.department_name HAVING total_payroll > 5000000;

-- 11. Calculate the total gross payroll paid by the company for each month.
SELECT DATE_FORMAT(pay_month, '%Y-%m') AS month, SUM(gross_salary) AS total_gross_payroll FROM Payslips GROUP BY DATE_FORMAT(pay_month, '%Y-%m') ORDER BY month;


-- ==============================
-- Phase 4: Modifications (DML)
-- ==============================


-- 1. increase 'Senior' base_annual_salary by 5%.
UPDATE Positions SET base_annual_salary = base_annual_salary * 1.05 WHERE level = 'Senior';

-- 2. apply for an employee promotion.
UPDATE Employees SET position_id = (SELECT position_id FROM Positions WHERE level = 'Manager' LIMIT 1) WHERE employee_id = 10;

-- 3. delete an employee who has left the company.
DELETE FROM Employees WHERE employee_id = 15;