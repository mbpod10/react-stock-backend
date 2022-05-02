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

// PUT

router.post('/update/:id', (req, res) => {
  let bool = req.body.owned ? 0 : 1
  let id = req.params.id
  db.query(stocks_query.put_owned_stock_bool, [bool, id], (error, results) => {
    if (error) throw error;
    console.log(results.affectedRows)
    return res.status(200).send(results)
  });
})


module.exports = router