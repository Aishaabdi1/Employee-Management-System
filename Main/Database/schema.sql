-- CREATING OUR DATABASE --
DROP DATABASE IF EXISTS employeetracker_DB;
CREATE employeetracker_DB;

USE employeetracker_DB;

-- DEPARTMENT TABLE --
CREATE TABLE department(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30)
);

-- ROLE TABLE --
create TABLE roles (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES department(id)
);

-- EMPLOYEE ROLE TABLE -- 
CREATE TABLE employees (
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(30),
last_name VARCHAR(30),
roles_id INT,
manager_id INT,
FOREIGN KEY (role_id) REFERENCES role(id),
FOREIGN KEY (manager_id) REFERENCES employee(id)
);
