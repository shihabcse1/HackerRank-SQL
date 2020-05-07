--Problem Name : Weather Observation Station 15
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-15/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

------------------------------------------------------------------------------------------------------

SELECT ROUND(LONG_W, 4)
FROM station
WHERE lat_n < 137.2345
ORDER BY lat_n DESC
LIMIT 1;

--------------------------------------------------------------------------------------------------------