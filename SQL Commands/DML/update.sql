-- Create Employees Table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    designation VARCHAR(50),
    salary INT;
);

-- Insert Sample data
INSERT INTO employees (emp_id, emp_name, dept_id, designation, salary) VALUES
(1, 'Alice', 1, 'HR Executive', 50000),
(2, 'Bob', 2, 'Software Engineer', 65000),
(3, 'Charlie', 3, 'Marketing Analyst', 48000),
(4, 'David', 4, 'Financial Analyst', 70000),
(5, 'Eve', 5, 'Research Assistant', 55000),
(6, 'Rasik', 4, 'Financial Analyst', 60000),
(7, 'Komal', 4, 'Marketing Analyst', 70000);

-- UPDATE - Modify data in table
-- Syntax: 
UPDATE table_name
SET column1 = value1, column2 = value2
WHERE condition;

-- Example:
UPDATE employees
SET salary = 480000, designation = 'Senior Engineer'
WHERE emp_id = 2;