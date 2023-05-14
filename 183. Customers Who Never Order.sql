SELECT Customers.name as Customers
FROM Customers
WHERE Customers.id NOT IN (SELECT DISTINCT Orders.customerID FROM Orders)
;

-- Query where condition needs to be fulfilled across two tables and query uses alias to change column name