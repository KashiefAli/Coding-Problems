SELECT user_id, CONCAT(UPPER(LEFT(name,1)),
LOWER(RIGHT(name,LENGTH(name)-1))) AS name
FROM Users
ORDER BY user_id

--Changes column to have first letter upper case and rest lower case