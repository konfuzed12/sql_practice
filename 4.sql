-- Employees with no projects
SELECT e.employee_id, e.name
FROM employees e
LEFT JOIN projects p ON e.employee_id = p.employee_id
WHERE p.employee_id IS NULL;