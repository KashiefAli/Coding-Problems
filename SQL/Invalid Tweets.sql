SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15
;

-- Query that checks character length of column