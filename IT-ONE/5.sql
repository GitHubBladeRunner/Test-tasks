SELECT DISTINCT E.role, COUNT(E.employee_id) FROM employees AS E
JOIN appointments AS A
WHERE A.project = 'Проект 2'