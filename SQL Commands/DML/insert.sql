
-- Insert Sample data
INSERT INTO employees (emp_id, emp_name, dept_id, designation, salary) VALUES
(1, 'Alice', 1, 'HR Executive', 50000),
(2, 'Bob', 2, 'Software Engineer', 65000),
(3, 'Charlie', 3, 'Marketing Analyst', 48000),
(4, 'David', 4, 'Financial Analyst', 70000),
(5, 'Eve', 5, 'Research Assistant', 55000),
(6, 'Rasik', 4, 'Financial Analyst', 60000),
(7, 'Komal', 4, 'Marketing Analyst', 70000);


-- INSERT - Add data into a table
-- Syntax:
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);

-- Example:
INSERT INTO employees (emp_id, emp_name, dept_id, designation, salary)
VALUES (8, 'John Doe', 1, 'HR Assistant', 450000);
