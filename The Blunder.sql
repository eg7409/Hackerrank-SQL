/*
Enter your query here.
*/

SELECT CEIL(AVG(salary) - avg(REPLACE(salary,'0',''))) FROM employees;
