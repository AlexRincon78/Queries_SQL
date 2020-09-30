SELECT city,colYear,colMonth,AVG(ArrDelay) AS prom_arribades
FROM FLIGHTS
INNER JOIN usairports ON flights.origin = usairports.iata
GROUP BY origin,colYear,colMonth
ORDER BY origin ASC
