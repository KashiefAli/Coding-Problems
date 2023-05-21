SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI ON EmployeeUNI.id = Employees.id
;

--Left join two tables two include null where there were no matches