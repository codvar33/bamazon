CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER (20) auto_increment NOT NULL,
product_name VARCHAR(40) NOT NULL,
department_name VARCHAR(40) NOT NULL,
price INTEGER(20) NOT NULL,
stock_quantity INTEGER(20) NOT NULL,
PRIMARY KEY(item_id)
);

SELECT * FROM bamazon.products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(111, Cinemood, "electronics", 349.00, 50);
VALUES(222, "Samsung Flat QLED", "electronics", 897.00, 30);
VALUES(333, "Earbuds", "electronics", 150.00, 40);
VALUES(444, "HP laptop", "electronics", 1050.00, 30);
VALUES(555, "Apple Watch", "electronics", 350.00, 50);
VALUES(666, "Projector", "electronics", 2450.00, 40);
VALUES(777, "car charger", "electronics", 14.99, 50);
VALUES(888, "monitor", "electronics", 275.00, 30);
VALUES(999, "wireless mouse", "electronics", 15.00, 40);
VALUES(900, "wireless keyboard", "electronics", 50.00, 50);