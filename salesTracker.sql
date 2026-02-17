Create Database SalesTracker;
Use SalesTracker;

Create Table Sales(
	id INT AUTO_INCREMENT Primary Key,
    item_name Varchar(50),
    category varchar(30),
    sales_amount decimal(10, 2),
    sales_date Date
);

Insert into Sales (item_name, category, sales_amount, sales_date) Values 
('Pepperoni Pizza', 'Food', 18.50, '2024-05-20'),
('Soda', 'Beverage', 2.50, '2024-05-20'),
('Garlic Bread', 'Food', 4.99, '2024-05-20'),
('Pepperoni Pizza', 'Food', 18.50, '2024-05-21'),
('Veggie Pizza', 'Food', 20.00, '2024-05-21'),
('Soda', 'Beverage', 2.50, '2024-05-21'),
('Breadsticks', 'Food', 6.00, '2024-05-21'),
('Wings', 'Food', 12.99, '2024-05-22');



CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50) UNIQUE,
    cost DECIMAL(10,2),
    supplier VARCHAR(50)
);

INSERT INTO products (product_name, cost, supplier) VALUES
('Pepperoni Pizza', 8.50, 'Restaurant Supply Co'),
('Veggie Pizza', 9.00, 'Restaurant Supply Co'),
('Soda', 0.75, 'Beverage Distributors'),
('Breadsticks', 2.00, 'Restaurant Supply Co'),
('Wings', 6.50, 'Poultry Farms');
