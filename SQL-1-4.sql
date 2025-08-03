CREATE TABLE employee(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	postiion VARCHAR(50) NOT NULL,
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee;

ALTER TABLE employee
RENAME COLUMN postiion TO position;

INSERT INTO employee(name,position,department,hire_date,salary)
	VALUES('Saurabh kumar','Developer','Development','2025-05-15',100000),
	('Anjali Sharma', 'UI/UX Designer', 'Design', '2023-03-10', 65000),
	('Ravi Mehra', 'Backend Developer', 'Development', '2022-07-21', 85000),
	('Priya Singh', 'HR Executive', 'Human Resources', '2021-11-05', 55000),
	('Amit Verma', 'Project Manager', 'Management', '2020-01-15', 120000),
	('Neha Gupta', 'Data Analyst', 'Analytics', '2024-06-18', 78000),
	('Vikash Yadav', 'QA Engineer', 'Testing', '2023-09-30', 72000),
	('Ritu Raj', 'Frontend Developer', 'Development', '2024-02-25', 80000),
	('Deepak Kumar', 'DevOps Engineer', 'IT Operations', '2022-04-12', 95000),
	('Sneha Rani', 'Content Writer', 'Marketing', '2021-08-19', 50000),
	('Mohit Jain', 'Business Analyst', 'Strategy', '2023-12-03', 90000);

TRUNCATE TABLE employee;
TRUNCATE TABLE employee RESTART IDENTITY;