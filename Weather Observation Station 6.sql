/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTRING(city,1,1)) in ('a','e','i','o','u');
