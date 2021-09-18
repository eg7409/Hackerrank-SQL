/*
Enter your query here.
*/

SELECT name FROM students WHERE marks > 75 ORDER BY SUBSTRING(name,CHAR_LENGTH(name)-2,3), ID ASC;
