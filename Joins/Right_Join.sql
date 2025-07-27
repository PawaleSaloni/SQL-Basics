-- Create Database

CREATE DATABASE companydb;
USE companydb;

-- Create Tables

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(100),
    head_of_department VARCHAR(50)
);

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    designation VARCHAR(50),
    salary INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

-- Insert Sample data

INSERT INTO departments (dept_id, dept_name, location, head_of_department) VALUES
(1, 'HR', 'Mumbai', 'Jagruti Raut'),
(2, 'Engineering', 'Mumbai', 'Sonal Shewale'),
(3, 'Marketing', 'Pune' , 'Tejas Pawale' )
(4, 'Finance', 'Pune', 'Shubham Desai'),
(5, 'Research', 'Konkan', 'Sejal Parab');


INSERT INTO employees (emp_id, emp_name, dept_id, designation, salary) VALUES
(1, 'Alice', 1, 'HR Executive', 50000),
(2, 'Bob', 2, 'Software Engineer', 65000),
(3, 'Charlie', 3, 'Marketing Analyst', 48000),
(4, 'David', 4, 'Financial Analyst', 70000),
(5, 'Eve', 5, 'Research Assistant', 55000);
(6, 'Rasik', 4, 'Financial Analyst', 60000),
(7, 'Komal', 4, 'Marketing Analyst', 70000),


-- Right Join: All rows from right table, matched from left

SELECT *
FROM employees as e
RIGHT JOIN departments as d
ON e.dept_id = d.dept_id;