--Problem Name : Weather Observation Station 13
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-13/problem

SELECT ROUND(SUM(lat_n), 4)
FROM station
WHERE lat_n > 38.7880 AND lat_n < 137.2345;

