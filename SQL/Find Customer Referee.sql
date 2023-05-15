SELECT name 
FROM Customer
WHERE referee_id != 2 OR referee_id IS Null
;

-- Query where condition needs to be fulfilled and needs to contain null values