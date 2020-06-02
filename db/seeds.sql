INSERT INTO department(name) VALUES ("Marketing");
INSERT INTO department(name) VALUES ("Human Resources");
INSERT INTO department(name) VALUES ("Security");
INSERT INTO department(name) VALUES ("Information Technology");
INSERT INTO department(name) VALUES ("Production");
INSERT INTO department(name) VALUES ("Accounting and Finance");
INSERT INTO department(name) VALUES ("Research and Development");

SELECT * FROM department;

INSERT INTO roles(title, salary, department_id) VALUES ("Marketing Manager", 90000, 1);
INSERT INTO roles(title, salary, department_id) VALUES ("Marketing Executive", 60000, 1);
INSERT INTO roles(title, salary, department_id) VALUES ("HR Manager", 90000, 2);
INSERT INTO roles(title, salary, department_id) VALUES ("HR Executive", 90000, 2);
INSERT INTO roles(title, salary, department_id) VALUES ("Security Manager", 90000, 3);
INSERT INTO roles(title, salary, department_id) VALUES ("Program Manager", 120000, 4);
INSERT INTO roles(title, salary, department_id) VALUES ("Project Manager", 90000, 4);
INSERT INTO roles(title, salary, department_id) VALUES ("Senior Architect", 80000, 4);
INSERT INTO roles(title, salary, department_id) VALUES ("Associate", 60000, 4);
INSERT INTO roles(title, salary, department_id) VALUES ("Product Manager", 80000, 5);
INSERT INTO roles(title, salary, department_id) VALUES ("Accounts Manager", 85000, 6);
INSERT INTO roles(title, salary, department_id) VALUES ("Data Research Analysts", 70000, 7);

SELECT * FROM roles;

INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("John", "Doe", 2, 1);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Bob", "Ross", 4, 3);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Chris", "Carter", 5, 5);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Julie", "Johnson", 8, 7);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Jane", "Doe", 7, 6);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Kate", "Kateson", 8, 7);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Chucky", "Cheese", 12, 6);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("John", "Morrison", 9, 7);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Jack", "Riley", 9, 7);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Tom", "Clancy", 10, 6);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ("Jessica", "Jones", 11, 3);

SELECT * FROM employee;