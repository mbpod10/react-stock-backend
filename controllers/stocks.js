const express = require('express')
const router = express.Router();
const db = require('../databaseConfig')
const stocks_query = require("./queries/stock_query")

router.get('/', (req, res) => {
  db.query(stocks_query.get_all_stocks, (error, results) => {
    console.log("SEND")
    if (error) throw error;
    return res.status(200).send(results)
  });
})


module.exports = router