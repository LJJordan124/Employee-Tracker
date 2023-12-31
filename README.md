# Employee-Tracker

## Description
This project was provided as a challenge to portray how developers frequently have to create interfaces that allow non-developers to easily view and interact with information stored in databases. This will assist users to be able to view and manage the departments, roles, and employees in their company so that the company can be organized.

## Acceptance Criteria

```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```

## Bonus Criteria
```md
* Update employee managers
* View employees by the manager
* View employees by department
* Delete departments, roles, and employees
* View the total utilized budget of a department -- in other words, the combined salaries of all employees in that department
```

## Video
https://github.com/LJJordan124/Employee-Tracker/assets/112834937/8848519f-9bf1-4523-bf45-d3eac12b535e

## Instructions
Run the following in the terminal for installation:
* npm install mysql2
* npm install inquirer
* npm install console.table --save

Run the following in the terminal with your SQL account activated for usage:
* source db/db.sql
* source db/schema.sql
* source db/seeds.sql

Exit your SQL account and run the following in the terminal:
* node server.js

## License
[MIT](https://choosealicense.com/licenses/mit/)

## Questions - Contact Me
* Email - jordan3313.lj@gmail.com
* LinkedIn - [Laura Delaney](https://www.linkedin.com/in/laura-jordan-510412241/)
