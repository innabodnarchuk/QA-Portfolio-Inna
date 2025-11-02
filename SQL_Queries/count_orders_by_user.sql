-- 3️⃣ Count orders for each user
-- Підрахунок кількості записів у групах

SELECT user_id, COUNT(*) AS total_orders
FROM orders
GROUP BY user_id;
