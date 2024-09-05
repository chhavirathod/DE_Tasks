CREATE DATABASE eCommerce;
USE eCommerce;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2)
);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    order_date DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

DROP TABLE orders;
DROP TABLE products;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2)
);

INSERT INTO products
VALUES
(1, 'Smartphone', 699.99),
(2, 'Laptop', 999.99),
(3, 'Tablet', 399.99),
(4, 'Smartwatch', 199.99),
(5, 'Wireless Earbuds', 99.99),
(6, 'Gaming Console', 499.99),
(7, '4K TV', 1299.99),
(8, 'Bluetooth Speaker', 149.99),
(9, 'Digital Camera', 549.99),
(10, 'Headphones', 249.99),
(11, 'Portable Charger', 49.99),
(12, 'Electric Scooter', 799.99),
(13, 'Fitness Tracker', 129.99),
(14, 'Smart Home Hub', 249.99),
(15, 'Action Camera', 349.99),
(16, 'Laptop Stand', 29.99),
(17, 'Monitor', 299.99),
(18, 'Mechanical Keyboard', 89.99),
(19, 'Gaming Mouse', 59.99),
(20, 'External Hard Drive', 79.99);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    order_date DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

INSERT INTO Orders
(order_id, customer_id, product_id, quantity, order_date)
VALUES
(1, 101, 1, 1, '2024-01-15'),
(2, 102, 5, 2, '2024-02-20'),
(3, 103, 3, 1, '2024-01-25'),
(4, 101, 2, 1, '2024-01-10'),
(5, 104, 4, 3, '2024-03-18'),
(6, 105, 7, 1, '2024-02-15'),
(7, 106, 8, 2, '2024-03-10'),
(8, 107, 9, 1, '2024-04-05'),
(9, 108, 10, 3, '2024-04-01'),
(10, 109, 11, 1, '2024-01-19'),
(11, 110, 12, 1, '2024-02-10'),
(12, 111, 6, 1, '2024-03-20'),
(13, 112, 13, 2, '2024-04-07'),
(14, 113, 14, 3, '2024-04-14'),
(15, 114, 15, 1, '2024-03-30'),
(16, 115, 16, 1, '2024-03-03'),
(17, 116, 2, 1, '2024-02-26'),
(18, 117, 7, 2, '2024-01-18'),
(19, 118, 4, 1, '2024-02-22'),
(20, 119, 8, 2, '2024-01-15'),
(21, 120, 3, 1, '2024-02-14'),
(22, 101, 5, 3, '2024-03-25'),
(23, 102, 6, 1, '2024-01-29'),
(24, 103, 7, 1, '2024-04-08'),
(25, 104, 9, 2, '2024-02-01'),
(26, 105, 10, 1, '2024-03-17'),
(27, 106, 12, 1, '2024-04-03'),
(28, 107, 14, 1, '2024-02-18'),
(29, 108, 17, 2, '2024-01-10'),
(30, 109, 18, 1, '2024-03-10'),
(31, 110, 19, 1, '2024-03-24'),
(32, 111, 2, 2, '2024-02-25'),
(33, 112, 3, 3, '2024-03-20'),
(34, 113, 5, 1, '2024-04-15'),
(35, 114, 6, 1, '2024-01-05'),
(36, 115, 7, 2, '2024-02-21'),
(37, 116, 1, 1, '2024-04-12'),
(38, 117, 8, 2, '2024-01-26'),
(39, 118, 9, 3, '2024-03-13'),
(40, 119, 10, 1, '2024-01-02'),
(41, 120, 11, 1, '2024-03-05'),
(42, 101, 12, 1, '2024-02-19'),
(43, 102, 13, 2, '2024-01-15'),
(44, 103, 14, 3, '2024-03-07'),
(45, 104, 15, 1, '2024-03-11'),
(46, 105, 16, 2, '2024-02-04'),
(47, 106, 17, 1, '2024-04-06'),
(48, 107, 18, 1, '2024-03-19'),
(49, 108, 19, 1, '2024-01-07'),
(50, 109, 20, 2, '2024-04-10'),
(51, 110, 1, 1, '2024-01-14'),
(52, 111, 2, 1, '2024-04-04'),
(53, 112, 4, 2, '2024-02-06'),
(54, 113, 5, 3, '2024-01-24'),
(55, 114, 6, 1, '2024-03-27'),
(56, 115, 8, 1, '2024-01-09'),
(57, 116, 10, 2, '2024-03-16'),
(58, 117, 11, 1, '2024-04-02'),
(59, 118, 13, 1, '2024-02-28'),
(60, 119, 14, 2, '2024-01-23'),
(61, 120, 16, 1, '2024-03-12'),
(62, 101, 17, 1, '2024-01-31'),
(63, 102, 18, 3, '2024-04-09'),
(64, 103, 20, 2, '2024-02-13'),
(65, 104, 1, 1, '2024-01-30'),
(66, 105, 2, 1, '2024-02-27'),
(67, 106, 4, 2, '2024-03-28'),
(68, 107, 6, 3, '2024-01-28'),
(69, 108, 7, 1, '2024-03-29'),
(70, 109, 9, 2, '2024-02-24'),
(71, 110, 11, 1, '2024-01-04'),
(72, 111, 12, 1, '2024-04-11'),
(73, 112, 13, 1, '2024-01-17'),
(74, 113, 15, 1, '2024-02-02'),
(75, 114, 16, 2, '2024-03-06'),
(76, 115, 17, 1, '2024-01-13'),
(77, 116, 18, 3, '2024-03-09'),
(78, 117, 19, 1, '2024-01-08'),
(79, 118, 20, 1, '2024-02-09'),
(80, 119, 1, 1, '2024-03-15'),
(81, 120, 2, 1, '2024-02-07'),
(82, 101, 3, 3, '2024-04-13'),
(83, 102, 5, 1, '2024-02-11'),
(84, 103, 6, 1, '2024-03-04'),
(85, 104, 8, 1, '2024-01-03'),
(86, 105, 10, 2, '2024-03-14'),
(87, 106, 12, 1, '2024-02-08'),
(88, 107, 14, 2, '2024-01-11'),
(89, 108, 15, 1, '2024-03-21'),
(90, 109, 16, 3, '2024-02-16'),
(91, 110, 18, 1, '2024-01-12'),
(92, 111, 19, 1, '2024-04-01'),
(93, 112, 20, 2, '2024-02-17'),
(94, 113, 1, 1, '2024-01-06'),
(95, 114, 2, 1, '2024-02-12'),
(96, 115, 3, 2, '2024-01-27'),
(97, 116, 4, 3, '2024-03-08'),
(98, 117, 5, 1, '2024-04-16'),
(99, 118, 7, 1, '2024-02-05'),
(100, 119, 9, 2, '2024-01-22');

SELECT * FROM products;
SELECT * FROM orders;

-- Basic Queries

SELECT product_name,sum(quantity) 
FROM orders,products 
GROUP BY product_name;

SELECT * FROM products;

-- Total Quantity of Each Product Ordered:
SELECT p.product_name, SUM(o.quantity) AS total_quantity
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY p.product_name;

-- Orders Placed in the Last 7 Days:
SELECT * 
FROM Orders
WHERE order_date >= CURDATE() - INTERVAL 7 DAY;

-- Total Sales Amount for Each Order:
SELECT o.order_id, SUM(o.quantity * p.price) AS total_sales_amount
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY o.order_id;

-- Top 3 Best-Selling Products by Total Quantity:
SELECT p.product_name, SUM(o.quantity) AS total_quantity
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_quantity DESC
LIMIT 3;

-- Total Revenue Generated by Each Product:
SELECT p.product_name, SUM(o.quantity * p.price) AS total_revenue
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY p.product_name;

-- List of Products That Have Never Been Ordered:
SELECT p.product_name
FROM Products p
LEFT JOIN Orders o ON p.product_id = o.product_id
WHERE o.order_id IS NULL;

-- Count of Orders Placed in Each Month of 2023:
SELECT MONTH(order_date) AS month, COUNT(order_id) AS order_count
FROM Orders
WHERE YEAR(order_date) = 2023
GROUP BY MONTH(order_date);

-- Orders Placed on Weekends:
SELECT * 
FROM Orders
WHERE DAYOFWEEK(order_date) IN (1, 7);

-- Customers Who Have Placed More Than 5 Orders:
SELECT customer_id, COUNT(order_id) AS order_count
FROM Orders
GROUP BY customer_id
HAVING order_count > 5;

-- Customers Who Placed an Order Within the First 30 Days of the Year:
SELECT DISTINCT customer_id
FROM Orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-01-30';
