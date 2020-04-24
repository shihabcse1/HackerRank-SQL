Problem Name : Weather Observation Station 5
Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-5/problem?h_r=next-challenge&h_v=zen

SELECT city, LENGTH(city)   --Display City Name and Length
FROM station                --From STATION table
ORDER BY LENGTH(city) ASC,  --Sort with length in Ascending order, name in alphabetical order
city LIMIT 1;               --Display result of first entry

SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) DESC,
city LIMIT 1;



