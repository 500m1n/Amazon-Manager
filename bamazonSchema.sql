DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
id INT NOT NULL AUTO_INCREMENT,
product VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NULL,
    quanity INT NULL,
    PRIMARY KEY (id)

);


INSERT INTO products (product, department, price, quanity)
VALUES ("iphone8", "phones", 800, 39);

INSERT INTO products (product, department, price, quanity)
VALUES ("iphone7", "phones", 550, 12);

INSERT INTO products (product, department, price, quanity)
VALUES ("iphone6", "phones", 350, 22);

INSERT INTO products (product, department, price, quanity)
VALUES ("Pixel 3", "phones", 1200, 7);

INSERT INTO products (product, department, price, quanity)
VALUES ("iMac 27 2017)", "desktops", 1299, 17);

INSERT INTO products (product, department, price, quanity)
VALUES ("RX480", "Computer Parts", 499, 13);

INSERT INTO products (product, department, price, quanity)
VALUES ("Samsung Galaxy 7", "phones", 299, 5);

INSERT INTO products (product, department, price, quanity)
VALUES ("iPhone Xs Max", "phones", 1200, 11);

INSERT INTO products (product, department, price, quanity)
VALUES ("RTX 2080", "Computer Parts", 2500, 28);

INSERT INTO products (product, department, price, quanity)
VALUES ("AMD RYZEN 2700x", "Computer Parts", 1300, 16);

INSERT INTO products (product, department, price, quanity)
VALUES ("Intel i7 4790k", "Computer Parts", 300, 6);