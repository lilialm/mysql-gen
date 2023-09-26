CREATE DATABASE employees;

USE employees;

CREATE TABLE employees (
     employee_id bigint auto_increment,
     name VARCHAR(50),
     salary DECIMAL(10, 2),
     department VARCHAR(50),
     position VARCHAR(50),
     PRIMARY KEY (employee_id)
   );
   
INSERT INTO employees (name, salary, department, position)
   VALUES
     ('Harper Stern', 2500, 'Finance', 'Accountant'),
     ('Robert Spearing', 3000, 'Human Resources', 'HR Manager'),
     ('Yasmni Kara-Hanani', 3500, 'Sales', 'Sales Representative'),
     ('Augustus Sackey', 2000, 'Marketing', 'Marketing Coordinator'),
     ('Daria Greenock', 4000, 'Engineering', 'Software Engineer');
     
SELECT * FROM employees WHERE salary > 2000;

SELECT * FROM employees WHERE salary < 2000;

UPDATE employees SET salary = 3000 WHERE employee_id = 4;

SELECT * FROM employees;