/*
Enter your query here.
*/

SELECT city,CHAR_LENGTH(city) FROM station ORDER BY CHAR_LENGTH(city),city LIMIT 1;
SELECT city,CHAR_LENGTH(city) FROM station ORDER BY CHAR_LENGTH(city) DESC,city LIMIT 1;
