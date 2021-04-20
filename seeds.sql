USE employee_db;

INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("IT");


INSERT INTO role (title, salary, department_id) VALUES ("Analyst", 70, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 1);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Lindon", "Franks", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jane", "Doe", 2);
