-- Employees earning above average salary
SELECT employee_id, name, department, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);