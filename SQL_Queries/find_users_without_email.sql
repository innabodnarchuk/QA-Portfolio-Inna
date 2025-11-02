-- 2️⃣ Find users who did not provide email
-- Перевірка відсутніх або невалідних даних

SELECT id, name
FROM users
WHERE email IS NULL
   OR email = '';
