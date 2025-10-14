-- table position
CREATE DATABASE global_tech;
USE global_tech;

CREATE TABLE Positions (
    position_id INT PRIMARY KEY AUTO_INCREMENT,
    position_title VARCHAR(100) NOT NULL,
    base_annual_salary DECIMAL(12, 2) NOT NULL CHECK (base_annual_salary > 0),
    level ENUM('Junior', 'Mid-Level', 'Senior', 'Manager', 'Director')
);

-- table departements
CREATE TABLE Departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(100) NOT NULL UNIQUE,
    manager_id INT NULL
);

-- table employees
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    hire_date DATE NOT NULL,
    department_id INT,
    position_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id),
    FOREIGN KEY (position_id) REFERENCES Positions(position_id)
);

-- table position
ALTER TABLE Departments
ADD CONSTRAINT fk_manager
FOREIGN KEY (manager_id) REFERENCES Employees(employee_id);


-- table payroll_items
CREATE TABLE Payroll_Items (
    item_id INT PRIMARY KEY AUTO_INCREMENT,
    item_name VARCHAR(100) NOT NULL,
    item_type ENUM('Bonus', 'Deduction') NOT NULL
);


-- table payslips
CREATE TABLE Payslips (
    payslip_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    pay_month DATE NOT NULL,
    gross_salary DECIMAL(12, 2) NOT NULL,
    net_salary DECIMAL(12, 2) NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);

-- table payslips_details
CREATE TABLE Payslip_Details (
    detail_id INT PRIMARY KEY AUTO_INCREMENT,
    payslip_id INT,
    payroll_item_id INT,
    applied_amount DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (payslip_id) REFERENCES Payslips(payslip_id),
    FOREIGN KEY (payroll_item_id) REFERENCES Payroll_Items(item_id)
);
