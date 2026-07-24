-- Aggregation practice

-- count total rows
SELECT COUNT(*) FROM orders;

-- group by and count
SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;

-- average order value
SELECT AVG(order_amount) FROM orders;

-- total sales per customer
SELECT customer_id, SUM(order_amount) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC;
