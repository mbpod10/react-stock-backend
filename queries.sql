USE stock_node_db;

-- SELECT * FROM stocks WHERE owned = 1
UPDATE stocks SET owned = IF(owned=1, 0, 1)  WHERE id = 1