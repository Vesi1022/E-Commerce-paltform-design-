-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;
DROP DATABASE IF EXISTS ecommerce_db;
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE ecommerce_db (
  id INT NOT NULL ecommeece PRIMARY KEY,
  order_name VARCHAR(100) NOT NULL
);

CREATE TABLE order  (
    id INT NOT NULL order  PRIMARY KEY,
    order _id INT,
    product  TEXT NOT NULL,
    FOREIGN KEY (order _id)
    REFERENCES order (id)
    ON DELETE SET NULL
);


