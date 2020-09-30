SELECT UniqueCarrier,colYear,colMonth,COUNT(cancelled) AS total_cancelats FROM flights
Group by UniqueCarrier,colYear,colMonth
ORDER BY COUNT(cancelled) DESC