/*
Enter your query here.
*/

SELECT CASE
         WHEN a + b > c
              AND b + c > a
              AND a + c > b THEN
           CASE
             WHEN a = b
                  AND b = c THEN 'Equilateral'
             WHEN a = b
                   OR a = c
                   OR b = c THEN 'Isosceles'
             ELSE 'Scalene'
           END
         ELSE 'Not A Triangle'
       END
FROM   triangles; 
