CREATE DATABASE project;

USE project;

CREATE TABLE products (
    brand VARCHAR(50),
    product VARCHAR(100),
    category VARCHAR(50),
    price INT
);
LOAD DATA INFILE 'C:/path/skincareproducts.csv'
INTO TABLE products
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;