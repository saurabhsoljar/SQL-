CREATE TABLE employee2(
	employee_id INT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	position VARCHAR(50) NOT NULL,
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee2;

INSERT INTO employee2 (employee_id, name, position, department, hire_date, salary) VALUES
(1, 'Saurabh Kumar', 'Frontend Developer', 'Development', '2025-05-15', 85000.00),
(2, 'Anjali Sharma', 'UI/UX Designer', 'Design', '2023-03-10', 65000.00),
(3, 'Ravi Mehra', 'Backend Developer', 'Development', '2022-07-21', 90000.00),
(4, 'Priya Singh', 'HR Executive', 'Human Resources', '2021-11-05', 55000.00),
(5, 'Amit Verma', 'Project Manager', 'Management', '2020-01-15', 120000.00),
(6, 'Neha Gupta', 'Data Analyst', 'Analytics', '2024-06-18', 78000.00),
(7, 'Vikash Yadav', 'QA Engineer', 'Testing', '2023-09-30', 72000.00),
(8, 'Ritu Raj', 'Software Engineer', 'Development', '2024-02-25', 88000.00),
(9, 'Deepak Kumar', 'DevOps Engineer', 'IT Operations', '2022-04-12', 95000.00),
(10, 'Sneha Rani', 'Content Writer', 'Marketing', '2021-08-19', 50000.00);
