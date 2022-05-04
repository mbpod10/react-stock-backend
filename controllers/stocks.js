const express = require('express')
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

// GET

router.get('/', (req, res) => {
  db.query(stocks_query.get_all_stocks, (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
  });
})

router.get('/:id', (req, res) => {
  let id = req.params.id
  db.query(stocks_query.get_stock_by_id, [id], (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
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
        // if (newAmount === 0) {
        //   let toggleOwnedQuery = 'UPDATE stocks SET amount = ?, owned = ? WHERE id = ?'
        //   db.query(toggleOwnedQuery, [newAmount, 0, id], (error, results) => {
        //     if (error) throw error;
        //     return res.status(200).send(results)
        //   });
        // }
        db.query(stocks_query.put_stock_owned_amount, [newAmount, id], (error, results) => {
          if (error) throw error;
          return res.status(200).send(results)
        });
      }
    }
    if (transaction === 'buy') {
      let newAmount = queryAmount + amount
      db.query(stocks_query.put_stock_owned_amount, [newAmount, id], (error, results) => {
        if (error) throw error;
        return res.status(200).send(results)
      });
    }
  });
})


module.exports = router