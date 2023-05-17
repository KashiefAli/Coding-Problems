DELETE t1 
FROM Person t1
INNER JOIN Person t2
WHERE t1.id > t2.id AND t1.email = t2.email
;

-- Write an SQL query to delete all the duplicate emails, keeping only one unique email with the smallest id. Note that you are supposed to write a DELETE statement and not a SELECT one.