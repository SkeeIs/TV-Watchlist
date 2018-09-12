### Schema

DROP DATABASE IF EXISTS restaurants_db;
CREATE DATABASE restaurants_db;
USE restaurants_db;

CREATE TABLE restaurants
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    have_tried BOOLEAN DEFAULT false,
    liked BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
