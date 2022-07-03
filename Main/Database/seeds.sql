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
(1, "Senior engineer", 200000, 1)
(2, "Junior engineer", 100000, 1)
(3, "Project manager", 300000, 1)
(4, "Social media manager", 100000, 2)
(5, "UX designer", 200000, 3)
(6, "UI designer", 200000, 3)
(7, "Accountant", 100000, 4);

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



