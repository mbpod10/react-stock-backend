const stocks_query = {
  get_all_stocks:
    `SELECT id, name, symbol, price, amount, IF(owned, 'true', 'false') 
    owned FROM stocks`,
  get_stock_by_id:
    `SELECT * FROM stocks WHERE id = ?`,
  get_owned_stocks:
    `SELECT * FROM stocks WHERE owned = 1`,
  get_stock_by_name:
    `SELECT * FROM stocks WHERE name = ?`,
  get_user_total_money:
    `SELECT ROUND(SUM(price * amount), 2) as total_amount FROM stocks`,
  put_owned_stock_bool:
    `UPDATE stocks SET owned = ? WHERE id = ?`,
  put_stock_owned_amount:
    `UPDATE stocks SET amount = ? WHERE id = ?`,
  stock_bought:
    `UPDATE stocks SET owned = true, amount = ? WHERE id = ?`
}

module.exports = stocks_query