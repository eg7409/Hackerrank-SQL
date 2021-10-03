/*
Enter your query here.
*/

SELECT (salary*months),COUNT(*) FROM employee GROUP BY salary*months ORDER BY salary*months DESC LIMIT 1;
