-- 7️⃣ Find orders from the last 10 days
-- Отримати всі замовлення, створені за останні 10 днів від поточної дати

SELECT id, user_id, order_date, total_amount
FROM orders
WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 10 DAY)
ORDER BY order_date DESC;
