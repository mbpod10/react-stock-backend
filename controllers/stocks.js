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

router.get('/', (req, res) => {
  db.query(stocks_query.get_all_stocks, (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
  });
})

router.get('/owned', (req, res) => {
  db.query(stocks_query.get_owned_stocks, (error, results) => {
    if (error) throw error;
    convertBoolean(results)
    return res.status(200).send(results)
  });
})


module.exports = router