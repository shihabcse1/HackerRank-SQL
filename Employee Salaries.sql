--Problem Name : Employee Salaries
--Problem Link : https://www.hackerrank.com/challenges/salary-of-employees/problem

SELECT name
FROM employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id ASC;

-------------------------------- Explanation --------------------------------

--SELECT name ==> Query names 
--FROM student ==> From employee table
--WHERE salary > 2000 AND months < 10 ==> Where salary greater than 2000 and months less than 10
--ORDER BY employee_id ASC ==> Order output employee id in Ascending order a

------------------------------------------------------------------------------