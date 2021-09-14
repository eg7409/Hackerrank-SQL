/*
Enter your query here.
*/

SELECT DISTINCT city FROM station WHERE LOWER(SUBSTRING(city,CHAR_LENGTH(city))) in ('a','e','i','o','u');
