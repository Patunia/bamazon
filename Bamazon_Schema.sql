CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Air Queens 2', 'Athletic Shoes', 299, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Air Queens 3', 'Athletic Shoes', 399, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Air Queens 4', 'Athletic Shoes', 499, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Air Queens 5', 'Athletic Shoes', 599, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Men\'s Hotdog T', 'Apparel', 50, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Men\'s Cool Tank', 'Apparel', 60, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Women\'s Yikesd Tee', 'Apparel', 70, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Women\'s Yup Tank', 'Apparel', 80, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Fanny Pack', 'Accessories', 30, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Head Umbrella', 'Accessories', 40, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Heart Monitor', 'Electronics', 299.99, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Athletic Shoes', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Electronics', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Accessories', 500);
