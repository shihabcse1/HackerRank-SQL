--Problem Name : Higher Than 75 Marks
--Problem Link : https://www.hackerrank.com/challenges/more-than-75-marks/problem

SELECT name 
FROM students
WHERE marks > 75
ORDER BY RIGHT(name, 3), id ASC;

-------------------------------- Explanation --------------------------------

--SELECT name ==> Show student names 
--FROM student ==> From STUDENTS table 
--WHERE marks > 75 ==> Where score higher than 75 Marks
--ORDER BY RIGHT(name, 3) ==> Order output by last three characters of name
--ORDER BY RIGHT(name, 3), id  ASC ==> Secondary sort by ascending ID 

------------------------------------------------------------------------------