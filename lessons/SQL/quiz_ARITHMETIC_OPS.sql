SELECT id,
account_id,
standard_amt_usd / standard_qty AS price_per_standard
FROM orders
LIMIT 10;


SELECT 
100 * (poster_amt_usd / (standard_amt_usd + gloss_amt_usd + poster_amt_usd + 1)) AS poster_percent_revenue,
id,
account_id
FROM orders

