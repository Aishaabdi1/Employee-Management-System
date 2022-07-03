# Employee-Management-System
A command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

User Story

AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business.

User Journeys: 

- Please select an option:

- View all departments
- View all roles
- View all employees
- Add a department
- Add a role
- Add an employee
- Update an employee role
- Quit

View Actions
===========

Department:
- Id 
- Name 

Role:
- Job title
- Role id
- Salary 
- Department name

Employee:
- First name
- Last name
- Role title
- Department name
- Salary
- Manager full name 

Add actions:
============


Department:
- Please enter your department name:
(Take answer and store database)
 
 Role
 - Please enter role title:
 - Please enter role salary:
 Get all departments from DB and construct department choices.
 - Please select the role that the department belongs to:
 - Department 1 
 - Department 2
 - Department 3
(Take answer and store database)

 Employee
 - Get all roles from the DB and construct role choices 
 - Please enter first name:
 - Please enter last name:
  - Please select the role that the employees belongs to:
 - Role 1 
 - Role 2
 - Role 3
(Take answer and store database)


Update actions:
===============

Get all employees from DB and construct employee choices.
Get all roles from DB and construct roles choice.
- Please select the employee you want to update:
- Employee 1 
- Employee 2
- Employee 3
- Please select the role you want to update for the employee:
- Role 1
- Role 2 
- Role 3
(Take answers and store database)

Once any action is performed expect quit is performed to loop back to the start.

Built with:
===========

- MySQL
- Express.js
- Node.js
- npmjs
- inquirer

Demo:
=====