CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers 
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) 
VALUES ("The Doughnut Burger", 0),
		("Bobs Burger", 0),
        ("The Classic", 0);