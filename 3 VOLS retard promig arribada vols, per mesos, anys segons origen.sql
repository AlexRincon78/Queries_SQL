SELECT origin,colYear,colMonth,AVG(ArrDelay) AS prom_arribades
FROM FLIGHTS
GROUP BY origin,colYear,colMonth
ORDER BY origin ASC
