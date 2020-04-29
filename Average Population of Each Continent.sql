--Problem Name : Average Population of Each Continent
--Problem Link : https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?h_r=next-challenge&h_v=zen

SELECT country.continent, FLOOR(AVG(city.population))
FROM country
INNER JOIN city
ON city.countryCode = country.code;

----------------------------------- Syntax -----------------------------------

--Ref : https://www.w3schools.com/sql/sql_join.asp

--SELECT column_name(s)
--FROM table1
--INNER JOIN table2
--ON table1.column_name = table2.column_name
--WHERE condition;

------------------------------------------------------------------------------