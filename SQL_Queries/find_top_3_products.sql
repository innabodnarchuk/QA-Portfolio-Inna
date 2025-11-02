-- 6️⃣ Find top 3 most expensive products
-- Сортування та обмеження кількості результатів

SELECT name, price
FROM products
ORDER BY price DESC
LIMIT 3;
