UPDATE Salary
SET sex = (CASE WHEN sex = 'm' THEN 'f' ELSE 'm' END) 
;

-- Swapping values in a column