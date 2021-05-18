USE cms;

INSERT into department (name) VALUES ("Human Resources");
INSERT into department (name) VALUES ("Cloud Services");
INSERT into department (name) VALUES ("Infrastructure");
INSERT into department (name) VALUES ("Retail");

INSERT into role (title, salary, department_id) VALUES ("Retail Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Retail person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Anthony Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Consultant", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("QA Analyst", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Developer", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Wellness Coach", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jeric", "Cromwell", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joseph", "Bryan", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Abigail", "Smith", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rachel", "Green", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ross", "Geller", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joey", "Tribbiani", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Monica", "Geller", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "The-Minion", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "Ross", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "Marley", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "Dylan", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "Hope", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Deanna", "Troi", 9, null);
