--Problem Name : Weather Observation Station 3
--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-3/problem?h_r=next-challenge&h_v=zen

SELECT DISTINCT city 
FROM station 
WHERE MOD(id, 2) = 0;



