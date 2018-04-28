DROP DATAbase if EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

Create table burgers {
id INTEGER(11) NOT NULL PRIMARY KEY auto_increment,
burger_name VARCHAR(30) NOT NULL,
devoured boolean
}