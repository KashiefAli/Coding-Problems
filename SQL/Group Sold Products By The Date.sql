SELECT sell_date, COUNT(sell_date) AS num_sold, GROUP_CONCAT(product ORDER BY product) AS products
FROM (SELECT DISTINCT * FROM Activities) AS Act
GROUP BY sell_date
ORDER BY sell_date

--Query that groups dates and products and sorts products lexicographically. 