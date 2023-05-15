USE employee_db;

INSERT INTO department (name)
VALUES
    ("Engineering"),
    ("Sales"),
    ("Legal"),
    ("Finance");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Salesperson", 60000, 1),
    ("Sales Lead", 90000, 1),
    ("Lead Engineer", 100000, 2),
    ("Software Engineer", 60000, 2),
    ("Account Manager", 80000, 3),
    ("Accountant", 75000, 3),
    ("Legal Team Lead", 95000, 4),
    ("Lawyer", 150000, 4),
    ("CEO", 250000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Josh", "Allen", 1, 1),
    ("Dak", "Prescott", 2, 2),
    ("Tom", "Brady", 3, NULL),
    ("Aaron", "Rodgers", 4, 3),
    ("Patrick", "Mahomes", 5, NULL),
    ("Jalen", "Hurts", 6, 4),
    ("Joe", "Burrow", 7, NULL),
    ("Bryce", "Young", 8, 5),
    ("Brock", "Purdy", 9, NULL);
    