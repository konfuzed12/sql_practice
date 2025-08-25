-- Write an SQL query to retrieve the names of customers who live in Laguna.
SELECT customer_name
FROM customers
WHERE province = 'Laguna';