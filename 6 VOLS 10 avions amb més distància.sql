SELECT TailNum,SUM(Distance)  FROM flights 
WHERE TailNum!=''
GROUP BY TailNum 
ORDER BY SUM(Distance) DESC
LIMIT 10