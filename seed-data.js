const db = require('./databaseConfig')
const { faker } = require('@faker-js/faker')

let stocks = []
let add_stocks = "INSERT INTO stocks (name, symbol, price, owned, amount) VALUES ?";

const createStockData = () => {
  const boolArray = [false, true]
  for (let i = 0; i < 50; i++) {
    let name = faker.company.companyName()
    let symbol = (name.slice(0, 3)).toUpperCase()
    let price = faker.datatype.float({ max: 300 })
    // let owned = boolArray[Math.floor(Math.random() * boolArray.length)]
    let owned = false
    // let amount = owned ? faker.datatype.number({ max: 100 }) : 0
    let amount = 0
    stocks.push([name, symbol, price, owned, amount])
  }
}

createStockData()
db.query(add_stocks, [stocks], (err) => {
  if (err) throw err;
})

db.end(console.log("Seed Data Created"))