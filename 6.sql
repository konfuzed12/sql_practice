-- Count projects per employee, include those with none
SELECT e.employee_id, e.name, COUNT(p.project_id) AS total_projects
FROM employees e
LEFT JOIN projects p ON e.employee_id = p.employee_id
GROUP BY e.employee_id, e.name;