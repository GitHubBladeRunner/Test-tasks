SELECT name, surname FROM employees AS E
JOIN appointments AS A
ON E.employee_id = A.employee_id
WHERE A.project = 'Проект 1'