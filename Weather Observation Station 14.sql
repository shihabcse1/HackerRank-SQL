--Problem Name : Weather Observation Station 14
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-14/problem?h_r=next-challenge&h_v=zen

------------------------------------------------------------------------------------------------------

SELECT ROUND(MAX(lat_n), 4)
FROM station
WHERE lat_n < 137.2345;

--------------------------------------------------------------------------------------------------------