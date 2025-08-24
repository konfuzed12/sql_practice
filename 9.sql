-- Orders with more than one customer
SELECT order_id, COUNT(customer_id) AS customer_count
FROM orders
GROUP BY order_id
HAVING COUNT(customer_id) > 1;