USE stock_node_db;

-- SELECT * FROM stocks WHERE owned = 1
-- UPDATE stocks SET owned = IF(owned=1, 0, 1)  WHERE id = 1
-- SELECT * FROM stocks WHERE name = "O'Hara - Kihn"
-- UPDATE stocks SET amount = 10 WHERE id = 1
-- SELECT amount FROM stocks WHERE id = 1
-- SELECT * FROM stocks LIMIT 10 OFFSET 0
-- SELECT * FROM stocks LIMIT 30 OFFSET 10
-- SELECT * FROM stocks LIMIT 30 OFFSET 0
-- SELECT * FROM stocks LIMIT 30 OFFSET 30
-- SELECT COUNT(id) FROM stocks
-- SELECT ROUND(SUM(price * amount), 2) as total_amount FROM stocks
SELECT * FROM stocks WHERE amount > 0