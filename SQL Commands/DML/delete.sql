
-- DELETE - Remove data from a table
-- Syntax:
DELETE FROM table_name
WHERE comdition;

-- Example 1: Delete by ID
DELETE FROM employees
WHERE emp_id = 3;

-- Example 2: Delete by Name
DELETE FROM employees
WHERE emp_name = 'Alice';

-- Example 3: Delete by Designation
DELETE FROM employees
WHERE designation = 'Marketing Analyst';

-- Example 4: Delete by Department ID
DELETE FROM employees
WHERE dept_id = 3;

-- Example 5: Delete by Salary Condition
DELETE FROM employees
WHERE salary < 50000;

-- Example 6: Delete multiple with IN, LIKE
DELETE FROM employees
WHERE emp_name IN ('Alice', 'Bob');

DELETE FROM employees
WHERE emp_name LIKE 'A%';  -- Deletes names starting with 'A'

-- Example 7: 
DELETE FROM employees;

-- does not delete the table itself, but it deletes all the data(rows) inside the employees table
-- but slowly(one by one, logged)