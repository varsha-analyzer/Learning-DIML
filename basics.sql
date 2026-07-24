-- Basic SELECT queries

-- get all columns from a table
SELECT * FROM customers;

-- get only specific columns
SELECT name, email FROM customers;

-- filter rows using WHERE
SELECT * FROM customers WHERE country = 'India';

-- sort results
SELECT * FROM customers ORDER BY name ASC;

-- limit number of rows
SELECT * FROM customers LIMIT 10;
