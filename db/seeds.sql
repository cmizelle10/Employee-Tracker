INSERT INTO department (id, name)
VALUES (1, "Sales"),
       (2,"Engineering"),
       (3, "Finance"),
       (4,"Legal");

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Sales Manager", 120000, 1),
       (2, "Sales Rep", 90000, 1),
       (3, "Engineering Manager", 120000, 2),
       (4, "Sr. Engineer", 100000, 2),
       (5, "Jr. Engineer", 75000, 2),
       (6, "Finance Manager", 12000, 3),
       (7, "Financial Analyst", 90000, 3),
       (8, "Lawyer", 12000, 4);
       
 
INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Adam", "Brown", 1, NULL),
       (2, "Brian", "Jones", 2, 1),
       (3, "Christina", "Davidson", 3, NULL),
       (4, "Patrick", "McDowell", 4, 3),
       (5, "Jessica", "Rodriguez", 5, 3),
       (6, "Lindsay", "Smith", 6, NULL),
       (7, "Eric", "Potter", 7, 6),
       (8, "Sarah", "Johnson", 8, NULL);