-- Average salary per department
SELECT AVG(salary) AS avg_salary, department 
FROM employees 
GROUP BY department;