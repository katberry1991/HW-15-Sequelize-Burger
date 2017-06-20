

CREATE DATABASE burger_db;

//selects the 'burger' database for use
USE burger_db;

CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured boolean,
date TIMESTAMP,
PRIMARY KEY (id));

