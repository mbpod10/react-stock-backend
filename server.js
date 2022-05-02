const db = require('./databaseConfig')
const express = require('express')
const cors = require('cors')
const app = express()
app.use(cors())

app.use(express.urlencoded({ extended: false }));
app.use(express.json());


app.set("port", process.env.PORT || 4001);
app.listen(app.get("port"), () => {
  console.log(db.config.database, `CONNECTED ON PORT: ${app.get("port")} `);
  console.log(`http://localhost:${app.get("port")}`)
});