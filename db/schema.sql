
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

-- Created the table "schools"
CREATE TABLE burgers (
  id int AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY(id)
);