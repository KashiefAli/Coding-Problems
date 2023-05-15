SELECT employee_id, IF(employee_id % 2 != 0 AND name NOT LIKE "M%", salary, 0) AS bonus
FROM Employees
ORDER BY employee_id
;

-- Query to see get odd employee if and if name starts with M. Bonus is full salary, else it is zero. 