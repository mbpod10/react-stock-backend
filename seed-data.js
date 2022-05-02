const db = require('./databaseConfig')
// import { faker } from '@faker-js/faker';
const { faker } = require('@faker-js/faker')

let stocks = []
let add_stocks = "INSERT INTO stocks (name, symbol, price, owned, amount) VALUES ?";

const createStockData = () => {
  const trueArray = [0, 1]
  for (let i = 0; i < 50; i++) {
    let name = faker.company.companyName()
    let symbol = faker.finance.currencyCode()
    let price = faker.datatype.float({ max: 300 })
    let owned = trueArray[Math.floor(Math.random() * trueArray.length)]
    let amount = owned > 0 ? faker.datatype.number({ max: 100 }) : 0
    stocks.push([name, symbol, price, owned, amount])
  }
}

createStockData()
db.query(add_stocks, [stocks], (err) => {
  if (err) throw err;
})

db.end(console.log("Seed Data Created"))