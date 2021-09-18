/*
Enter your query here.
*/
SELECT DISTINCT city FROM station WHERE LOWER(SUBSTRING(city,1,1)) not in ('a','e','i','o','u') and LOWER(SUBSTRING(city,CHAR_LENGTH(city))) not in ('a','e','i','o','u');
