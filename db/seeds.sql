USE burgers_db;

TRUNCATE TABLE burgers;

-- Inserted a set of records into the table
INSERT INTO burgers (burger_name)
VALUES ("Hamburger"),
("Cheeseburger"),
("The Double-Double"),
("3x3"),
("4x4"),
("Protein Style"),
("Animal Style");
