CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL auto_increment,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Behemoth Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Immortal Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Waste ‘Em All Burger', FALSE);