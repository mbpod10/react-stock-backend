const stocks_query = {
  get_all_stocks:
    `SELECT id, name, symbol, price, amount, IF(owned, 'true', 'false') owned FROM stocks`,
  get_owned_stocks:
    `SELECT * FROM stocks WHERE owned = 1`
}

module.exports = stocks_query