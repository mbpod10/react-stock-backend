const express = require('express');
const morgan = require('morgan');
const router = express.Router();
const db = require('../databaseConfig')
const stocks_query = require("./queries/stock_query")

const convertBoolean = (resultsArray) => {
  resultsArray.forEach(element => {
    if (element.owned === "true" || element.owned === 1) {
      element.owned = true
    }
    if (element.owned === "false" || element.owned === 0) {
      element.owned = false
    }
  });
}

// PAGINATION QUERY FOR INFINITE SCROLL
router.get('/list/page/:page_num/:order_query', (req, res) => {
  const ORDER_BY_QUERY = req.params['order_query']

  let PAGINATE_QUERY = ORDER_BY_QUERY === 'price' || ORDER_BY_QUERY === 'amount' ?
    `SELECT * FROM stocks ORDER BY ${ORDER_BY_QUERY} DESC LIMIT ? OFFSET ?` :
    `SELECT * FROM stocks ORDER BY ${ORDER_BY_QUERY} LIMIT ? OFFSET ?`

  const MULTIPLIER = 100
  const OFFSET_QUERY = (+req.params.page_num - 1) * MULTIPLIER

  db.query(PAGINATE_QUERY, [MULTIPLIER, OFFSET_QUERY], (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send({ stocks: results })
  });
})

// GET
router.get('/money/total', (req, res) => {
  db.query(stocks_query.get_user_total_money, (error, results) => {
    if (error) throw error
    return res.status(200).send(results[0])
  })
})

router.get('/', (req, res) => {
  db.query(stocks_query.get_all_stocks, (error, results) => {
    if (error) throw error;
    convertBoolean(results)

    let return_result = []

    for (let i = 0; i < results.length; i++) {
      // console.log(results[i].id)
      return_result.push(
        {
          model: "stocks.stock",
          fields: {
            "id": results[i].id,
            "name": results[i].name,
            "symbol": results[i].symbol,
            "price": results[i].price,
            "amount": results[i].amount,
            "owned": results[i].owned
          }
        }
      )
    }

    return res.status(200).send(return_result)
  });
})


router.get('/portfolio/owned', (req, res) => {
  db.query(stocks_query.get_owned_stocks, (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
  });
})

router.get('/name/:name', (req, res) => {
  let name = req.params.name
  db.query(stocks_query.get_stock_by_name, [name], (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
  });
})


// PUT

router.post('/update/:id', (req, res) => {
  let bool = req.body.owned ? 0 : 1
  let id = req.params.id
  db.query(stocks_query.put_owned_stock_bool, [bool, id], (error, results) => {
    if (error) throw error;
    return res.status(200).send(results)
  });
})

// FOR A BUY OR SELL TRANSACTION AND LOGIC OF BOUGHT OR SOLD WITH AMOUNT OWNED
router.post('/:id', (req, res) => {
  let transaction = req.body.transaction
  let amount = parseInt(req.body.amount, 10)
  if (amount === 0 || isNaN(amount)) return res.status(200).send({ 'error': `Please Enter Valid Number` })
  let id = req.params.id
  let stockQuery = `SELECT amount FROM stocks WHERE id = ?`
  db.query(stockQuery, [id], (error, result) => {
    if (error) throw error
    let queryAmount = JSON.parse(JSON.stringify(result[0])).amount
    if (transaction === 'sell') {
      if (queryAmount < amount) {
        return res.status(200).send({ 'error': `You Only Have ${queryAmount} Share(s) To Sell` })
      }
      else {
        let newAmount = queryAmount - amount
        if (newAmount === 0) {
          let toggleOwnedQuery = 'UPDATE stocks SET amount = 0, owned = false WHERE id = ?'
          db.query(toggleOwnedQuery, [id], (error, results) => {
            if (error) throw error;
            return res.status(200).send(results)
          });
        }
        else {
          db.query(stocks_query.put_stock_owned_amount, [newAmount, id], (error, results) => {
            if (error) throw error;
            return res.status(200).send(results)
          });
        }
      }
    }
    if (transaction === 'buy') {
      let newAmount = queryAmount + amount
      db.query(stocks_query.stock_bought, [newAmount, id], (error, results) => {
        if (error) throw error;
        return res.status(200).send(results)
      });
    }
  });
})


router.get('/:id', (req, res) => {
  let transaction = req.body.transaction
  console.log(req.body)
  SQL_QUERY =
    `SELECT IF(STRCMP("BUY","BUY") = 0, "YES", "NO")`
  db.query(SQL_QUERY, (error, results) => {
    if (error) throw error;

    return res.status(200).send(results)
  });
})

module.exports = router