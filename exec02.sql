CREATE DATABASE products;

USE products;

CREATE TABLE products (
     product_id bigint auto_increment,
     name VARCHAR(100) NOT NULL,
     price DECIMAL(10, 2) NOT NULL,
     description TEXT NOT NULL,
     category VARCHAR(50) NOT NULL,
     PRIMARY KEY(product_id)
   );
   
INSERT INTO products (name, price, description, category)
   VALUES
     ('Product 1', 1000, 'Description 1', 'Category 1'),
     ('Product 2', 500, 'Description 2', 'Category 2'),
     ('Product 3', 1500, 'Description 3', 'Category 1'),
     ('Product 4', 800, 'Description 4', 'Category 2'),
     ('Product 5', 2000, 'Description 5', 'Category 1'),
     ('Product 6', 300, 'Description 6', 'Category 2'),
     ('Product 7', 1200, 'Description 7', 'Category 1'),
     ('Product 8', 1800, 'Description 8', 'Category 2');
     
SELECT * FROM products WHERE price > 500;

SELECT * FROM products WHERE price < 500;
 
UPDATE products SET price = 1200 WHERE product_id = 3;

SELECT * FROM products;