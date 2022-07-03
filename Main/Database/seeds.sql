USE employeetracker_DB;

-- DEPARTMENT SEEDS --
INSERT INTO department (department_name, roles_id)
VALUES 
('Engineering', 1)
('Quality Control', 2)
('Project Management', 3),
('Marketing', 4),
('Design', 5),
('Law', 6),
('Finance', 7);



-- EMPLOYEE SEEDS -- 
INSERT INTO employee (id, first_name, last_name, roles_id, manager_id)
VALUES 
(1, 'Aisha', 'Abdi', '1', '1')
(2, 'Amina', 'Hayat', '2', '2')
(3, 'Anfal', 'Ali'. '3', '3')
(4, 'Idil', 'Osman', '4', '4')
(5, 'Jayad', 'Arshad', '5', '5')
(6, 'Angela', 'Smith', '6', '6')
(7, 'Mohammed', 'Hassan', '7', '7');

-- EMPLOYEE ROLE SEEDS -- 
INSERT INTO roles (title, salary, department_id)
VALUES
("Senior engineer", 200000, 1)
("Quality controller", 100000, 2)
("Project manager", 300000, 3)
("Social media", 100000, 4)
("UX designer", 200000, 5)
("Lawyer", 200000, 6)
("Accountant", 100000);



