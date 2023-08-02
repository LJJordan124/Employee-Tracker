USE company;
INSERT INTO departments (name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, department_id, salary)
VALUES
('Staff', 1, 50000),
('Marketing Manager', 1, 75000),
('Software Engineer', 3, 70000),
('Senior Engineer', 3, 90000),
('Human Resources', 2, 50000),
('Operations Specialist', 2, 80000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Unknown', 'Brain', 4, 1),
('Harley', 'Bird', 2, 2),
('Arc', 'North', 6, 3),
('Andreas', 'Stone', 3, 4),
('Jon', 'Becker', 1, 5),
('Natan', 'Chaim', 5, 6);