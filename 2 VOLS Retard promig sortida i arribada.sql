SELECT origin,AVG(ArrDelay) AS prom_arribades,AVG(ArrDelay) AS prom_sortides FROM FLIGHTS
group by origin


