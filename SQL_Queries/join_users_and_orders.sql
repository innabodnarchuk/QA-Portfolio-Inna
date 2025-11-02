-- 5️⃣ Join users and orders
-- Приклад INNER JOIN (зв’язок двох таблиць)

SELECT u.name, o.id AS order_id, o.total_amount
FROM users u
JOIN orders o ON u.id = o.user_id;
