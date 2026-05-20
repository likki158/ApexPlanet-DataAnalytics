-- Business Question 1
SELECT purchase_month, COUNT(*)
FROM orders
GROUP BY purchase_month;

-- Business Question 2
SELECT purchase_month, SUM(is_late_delivery)
FROM orders
GROUP BY purchase_month;

-- Business Question 3
SELECT purchase_month, AVG(delivery_time_days)
FROM orders
GROUP BY purchase_month;