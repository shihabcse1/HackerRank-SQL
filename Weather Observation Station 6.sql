--Problem Name : Weather Observation Station 6
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-6/problem

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou]';

--We can also solve like this :

--SELECT CITY
--FROM STATION
--WHERE CITY Like 'A%' OR  CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%';

/*
----------------------------------------------------------------------------|
--Regular Expression   | Description					    |
----------------------------------------------------------------------------|
--    ^       	       |  Beginning of string				    |
--  [...]              |  Any character listed between the square brackets  |
----------------------------------------------------------------------------|

Ref : https://study.com/academy/lesson/regular-expressions-in-sql-server-databases-implementation-use.html

----------------------------------------------------------------------------------------------------------------------------------------------|
Regular Expression	Description													      |
----------------------------------------------------------------------------------------------------------------------------------------------|
.			Match any (one) character except NULL										      |
*			Match any character												      |
+			Match at least one instance of the expression before								      |
^			Start at beginning of line											      |
$			Search at end of line												      |
<			Match only if word starts at this point										      |
>			Match only if word stops at this point										      |
\n			Match a line break												      |
[]			Match any character within the brackets										      |
[^...]			Matches any character not listed after the ^									      |
[ABQ]%			The string must begin with either the letters A, B, or Q and can be of any length				      |
[AB][CD]%		The string must have a length of two or more and which must begin with A or B and have C or D as the second character |
[A-Z]%			The string can be of any length and must begin with any letter from A to Z					      |										
[A-Z0-9]%		The string can be of any length and must start with any letter from A to Z or numeral from 0 to 9		      |
[^A-C]%			The string can be of any length but cannot begin with the letters A to C					      |
%[A-Z]			The string can be of any length and must end with any of the letters from A to Z				      |
%[%$#@]%		The string can be of any length and must contain at least one of the special characters enclosed in the bracket	      |
----------------------------------------------------------------------------------------------------------------------------------------------|

*/