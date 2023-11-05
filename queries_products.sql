-- Add a product to the table with the name of "chair", 
--  price of 44.00, and can_be_returned of false.
INSERT INTO products
	(name, price, can_be_returned)
VALUES
	('chair', 44.00, 'f');

-- 2. Add a product with name "stool", price 25.99, and can_be_returned true
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', 25.99, 't');

-- 3. Add a product with name "table", price 124.00, and can_be_returned false
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, 'f');

-- 4. Display all rows and columns in the table
SELECT * FROM products;

-- 5. Display all names of the products
SELECT name FROM products;

-- 6. Display names and prices of the products
SELECT name, price FROM products;

-- 7. Add a new product (example: "lamp" with price 39.99 and can_be_returned true)
INSERT INTO products (name, price, can_be_returned)
VALUES ('lamp', 39.99, 't');

-- 8. Display only products that can be returned
SELECT * FROM products WHERE can_be_returned;

-- 9. Display products with price less than 44.00
SELECT * FROM products WHERE price < 44.00;

-- 10. Display products with price between 22.50 and 99.99
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- 11. Apply a discount of $20 to all products
UPDATE products SET price = price - 20;

-- 12. Remove products with price less than $25
DELETE FROM products WHERE price < 25.00;

-- 13. Increase price of remaining products by $20
UPDATE products SET price = price + 20;

-- 14. Update the database: everything is returnable now
UPDATE products SET can_be_returned = 't';
