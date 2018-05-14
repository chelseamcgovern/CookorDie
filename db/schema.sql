CREATE DATABASE recipes_db;
USE recipes_db;

CREATE TABLE recipes
(
	id INT AUTO_INCREMENT NOT NULL,
	name varchar(255) NOT NULL,
	`order` BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);