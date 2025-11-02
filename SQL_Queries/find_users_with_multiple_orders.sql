-- 4️⃣ Find users who made more than one order
-- Використання HAVING для фільтрації агрегованих результатів

SELECT user_id, COUNT(*) AS total_orders
FROM orders
GROUP BY user_id
HAVING COUNT(*) > 1;
