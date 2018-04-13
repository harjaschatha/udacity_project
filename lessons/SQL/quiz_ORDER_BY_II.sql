SELECT *
FROM orders
ORDER BY occurred_at DESC, total_amt_usd DESC
LIMIT 5;

SELECT *
FROM orders
ORDER BY occurred_at, total_amt_usd
LIMIT 10;