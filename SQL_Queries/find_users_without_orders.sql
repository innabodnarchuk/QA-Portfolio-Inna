-- 8️⃣ Find users who have not made any orders
-- Знайти всіх користувачів, у яких немає жодного запису в таблиці orders

SELECT u.id, u.name, u.email
FROM users u
LEFT JOIN orders o ON u.id = o.user_id
WHERE o.id IS NULL;
