-- Highest salary per department
SELECT department, MAX(salary) AS max_salary
FROM employees
GROUP BY department;