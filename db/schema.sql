### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	`id` int NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(144) NOT NULL,
	`devoured` BOOLEAN NOT NULL,
	`date` DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
);