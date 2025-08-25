-- Write an SQL query to display all employees who work in the Sales department.
SELECT emp_id, emp_name, department 
FROM employees 
WHERE department = 'Sales';