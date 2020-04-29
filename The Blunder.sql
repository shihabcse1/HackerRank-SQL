--Problem Name : The Blunder
--Problem Link : https://www.hackerrank.com/challenges/the-blunder/problem

SELECT CEIL(AVG(salary) - AVG(REPLACE(salary, '0', '')))
FROM employees;

-------------------------------- Explanation --------------------------------

--Syntax of Replace Function : REPLACE(string, old_string, new_string)
--Example : SELECT REPLACE('SQL Tutorial', 'SQL', 'HTML');
--Output : HTML Tutorial

------------------------------------------------------------------------------