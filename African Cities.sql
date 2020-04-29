--Problem Name : African Cities
--Problem Link : https://www.hackerrank.com/challenges/african-cities/problem

SELECT city.name
FROM city
INNER JOIN country
ON city.countryCode = country.code
WHERE continent = 'Africa';

----------------------------------- Syntax -----------------------------------

--Ref : https://www.w3schools.com/sql/sql_join.asp

--SELECT column_name(s)
--FROM table1
--INNER JOIN table2
--ON table1.column_name = table2.column_name
--WHERE condition;

------------------------------------------------------------------------------