const db = require('./databaseConfig')
const express = require('express')
const cors = require('cors')
// const morgan = require('morgan')

// morgan(function (tokens, req, res) {
//   return [
//     tokens.method(req, res),
//     tokens.url(req, res),
//     tokens.status(req, res),
//     tokens.res(req, res, 'content-length'), '-',
//     tokens['response-time'](req, res), 'ms'
//   ].join(' ')
// })

const app = express()
app.use(cors())
const bodyParser = require('body-parser')

const stocksController = require("./controllers/stocks");


app.use(bodyParser.json())
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

app.use("/stocks", stocksController);


app.set("port", process.env.PORT || 4001);
app.listen(app.get("port"), () => {
  console.log(db.config.database, `CONNECTED ON PORT: ${app.get("port")} `);
  console.log(`http://localhost:${app.get("port")}`)
});