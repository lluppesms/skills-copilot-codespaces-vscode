-- create a table for 5 products with product names and prices
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  price DECIMAL(10, 2) NOT NULL
);

-- insert 5 products
INSERT INTO products (name, price) VALUES
('Product 1', 100.00),
('Product 2', 200.00),
('Product 3', 300.00),
('Product 4', 400.00),
('Product 5', 500.00);

-- Path: demo.sql
-- create a table for 5 customers with customer names and emails
CREATE TABLE customers (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL
);

-- insert 5 customers
-- INSERT INTO customers (name, email) VALUES
-- ('Alice', '