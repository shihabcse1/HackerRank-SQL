--Problem Name : Weather Observation Station 7
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-7/problem

SELECT DISTINCT city 
FROM station
WHERE city REGEXP '[aeiou]$';


/*
----------------------------------------------------------------------------|
--Regular Expression   | Description					    |
----------------------------------------------------------------------------|
--  [...]              |  Any character listed between the square brackets  |
--    $       	       |  End of string				            |
----------------------------------------------------------------------------|

Ref : https://study.com/academy/lesson/regular-expressions-in-sql-server-databases-implementation-use.html

----------------------------------------------------------------------------------------------------------------------------------------------|
Regular Expression	Description													      |
----------------------------------------------------------------------------------------------------------------------------------------------|
.			Match Any single character										              |
*			Matches the preceding character zero or more times								      |
+		        Matches preceding character one or more times								              |
^			Matches the position at the beginning of the searched string							      |
$			Matches the position at the end of the searched string								      |
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