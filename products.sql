DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
    item_id INTEGER(10) auto_increment NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INTEGER(10),
    stock_quantity  INTEGER(10),
    primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
values('soil', 'garden', '10.00', '100.00'),
	('rocks', 'garden', '1.00', '100.00'),
    ('fertilizer', 'garden', '30.00', '100.00'),
	('watering can', 'garden', '5.00', '100.00'),
	('hose timer', 'garden', '50.00', '100.00'),
	('tulip bulbs', 'plants', '5.00', '100.00'),
	('lavender 6inch plant', 'plants', '10.00', '100.00'),
	('fiddle leaf fig tree', 'plants', '300.00', '10.00'),
	('handmade pots', 'patio', '75.00', '30.00'),
	('plant stand', 'patio', '45.00', '10.00');