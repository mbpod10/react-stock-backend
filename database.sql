DROP DATABASE IF EXISTS stock_node_db;
CREATE DATABASE stock_node_db;
USE stock_node_db;

DROP TABLE IF EXISTS stocks;
CREATE TABLE stocks (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    symbol VARCHAR(255) NOT NULL,
    price FLOAT,
    owned BOOLEAN,
    amount INT

);

-- INSERT INTO stocks (name, symbol, price, owned, amount)
-- VALUES
-- ("Microsoft", "MSFT", 280.00, 0, 0),
-- ("Apple", "AAPL", 150.00, 1, 0),
-- ("Tesla", "TSLA", 280.02, 0, 0),
-- ("Facebook", "FB", 250.60, 0, 0),
-- ("Google", "GOOGL", 280.25, 0, 0);

SELECT * FROM stocks
-- SELECT name, symbol, owned, amount, TRUNCATE(price,2) AS price FROM stocks