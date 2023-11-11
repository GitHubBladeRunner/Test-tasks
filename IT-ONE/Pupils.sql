SELECT DISTINCT Class_number, COUNT(Class_number) AS TotalAmount FROM Pupils
GROUP BY Class_number
ORDER BY TotalAmount DESC