USE employeetracker_DB;

-- DEPARTMENT SEEDS --
INSERT INTO department (department_name, roles_id)
VALUES 
('Engineering', 1)
('Marketing', 2),
('Design', 3),
('Finance', 4);

-- EMPLOYEE ROLE SEEDS -- 
INSERT INTO roles (title, salary, department_id)
VALUES
("Senior engineer", 200000, 1)
("Junior engineer", 100000, 1)
("Project manager", 300000, 1)
("Social media manager", 100000, 2)
("UX designer", 200000, 3)
("UI designer", 200000, 3)
("Accountant", 100000, 4);

-- EMPLOYEE SEEDS -- 
INSERT INTO employees (id, first_name, last_name, roles_id, manager_id)
VALUES 
(1, 'Aisha', 'Abdi', '1', '1')
(2, 'Amina', 'Hayat', '2', null)
(3, 'Anfal', 'Ali'. '3', '3')
(4, 'Idil', 'Osman', '4', '4')
(5, 'Jayad', 'Arshad', '5', null)
(6, 'Angela', 'Smith', '1', '1')
(7, 'Mohammed', 'Hassan', '2', null);



-- SELECTING FOR CREATING 
--TABLES IN OUR SQL WORKBENCH 
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;
