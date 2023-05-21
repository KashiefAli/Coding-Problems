SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id
;

--query for unique values, two columns were the same, ordered by ID