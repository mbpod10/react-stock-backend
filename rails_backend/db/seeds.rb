# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Stock.destroy_all

Stock.create!(
  [
    {
        "id": 1,
        "name": "Collier LLC",
        "symbol": "COL",
        "price": "295.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 2,
        "name": "Jones - Lindgren",
        "symbol": "JON",
        "price": "242.14",
        "owned": false,
        "amount": 0
    },
    {
        "id": 3,
        "name": "Berge, Ortiz and Homenick",
        "symbol": "BER",
        "price": "4.46",
        "owned": false,
        "amount": 0
    },
    {
        "id": 4,
        "name": "Schowalter - Reichel",
        "symbol": "SCH",
        "price": "260.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 5,
        "name": "Murphy, Hodkiewicz and Daniel",
        "symbol": "MUR",
        "price": "271.21",
        "owned": true,
        "amount": 1
    },
    {
        "id": 6,
        "name": "Zemlak - Toy",
        "symbol": "ZEM",
        "price": "161.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 7,
        "name": "Borer, Ferry and Goyette",
        "symbol": "BOR",
        "price": "168.57",
        "owned": false,
        "amount": 0
    },
    {
        "id": 8,
        "name": "Kohler - Walter",
        "symbol": "KOH",
        "price": "170.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 9,
        "name": "Roob, Boehm and McDermott",
        "symbol": "ROO",
        "price": "138.03",
        "owned": false,
        "amount": 0
    },
    {
        "id": 10,
        "name": "Boyle - Simonis",
        "symbol": "BOY",
        "price": "153.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 11,
        "name": "Rippin LLC",
        "symbol": "RIP",
        "price": "230.33",
        "owned": false,
        "amount": 0
    },
    {
        "id": 12,
        "name": "Vandervort - Raynor",
        "symbol": "VAN",
        "price": "252.05",
        "owned": false,
        "amount": 0
    },
    {
        "id": 13,
        "name": "Heathcote LLC",
        "symbol": "HEA",
        "price": "107.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 14,
        "name": "Schimmel - Bauch",
        "symbol": "SCH",
        "price": "34.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 15,
        "name": "Little Group",
        "symbol": "LIT",
        "price": "73.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 16,
        "name": "Ondricka - Lemke",
        "symbol": "OND",
        "price": "89.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 17,
        "name": "Rempel - Collins",
        "symbol": "REM",
        "price": "178.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 18,
        "name": "Bashirian - Schamberger",
        "symbol": "BAS",
        "price": "240.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 19,
        "name": "Hilll LLC",
        "symbol": "HIL",
        "price": "42.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 20,
        "name": "Morissette - Effertz",
        "symbol": "MOR",
        "price": "140.93",
        "owned": false,
        "amount": 0
    },
    {
        "id": 21,
        "name": "Beatty Inc",
        "symbol": "BEA",
        "price": "66.78",
        "owned": false,
        "amount": 0
    },
    {
        "id": 22,
        "name": "Gislason - Glover",
        "symbol": "GIS",
        "price": "62.33",
        "owned": false,
        "amount": 0
    },
    {
        "id": 23,
        "name": "Mayer - Carter",
        "symbol": "MAY",
        "price": "224.48",
        "owned": false,
        "amount": 0
    },
    {
        "id": 24,
        "name": "Orn - Schmitt",
        "symbol": "ORN",
        "price": "229.88",
        "owned": false,
        "amount": 0
    },
    {
        "id": 25,
        "name": "Kirlin, Wiza and Cummings",
        "symbol": "KIR",
        "price": "225.04",
        "owned": false,
        "amount": 0
    },
    {
        "id": 26,
        "name": "Koelpin, Becker and Wuckert",
        "symbol": "KOE",
        "price": "273.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 27,
        "name": "Jacobs LLC",
        "symbol": "JAC",
        "price": "64.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 28,
        "name": "Williamson, MacGyver and Klocko",
        "symbol": "WIL",
        "price": "6.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 29,
        "name": "Bogan Group",
        "symbol": "BOG",
        "price": "180.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 30,
        "name": "Spencer, Hudson and Wilkinson",
        "symbol": "SPE",
        "price": "21.23",
        "owned": false,
        "amount": 0
    },
    {
        "id": 31,
        "name": "Walter Group",
        "symbol": "WAL",
        "price": "266.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 32,
        "name": "Schulist, Predovic and Zemlak",
        "symbol": "SCH",
        "price": "84.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 33,
        "name": "Wyman LLC",
        "symbol": "WYM",
        "price": "103.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 34,
        "name": "Ryan - Kirlin",
        "symbol": "RYA",
        "price": "261.38",
        "owned": false,
        "amount": 0
    },
    {
        "id": 35,
        "name": "Kuphal - Schaden",
        "symbol": "KUP",
        "price": "124.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 36,
        "name": "Douglas - Zboncak",
        "symbol": "DOU",
        "price": "297.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 37,
        "name": "Boyer and Sons",
        "symbol": "BOY",
        "price": "108.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 38,
        "name": "Ernser, Lang and Marvin",
        "symbol": "ERN",
        "price": "107.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 39,
        "name": "Howe - Jerde",
        "symbol": "HOW",
        "price": "144.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 40,
        "name": "Shanahan, Grimes and Fay",
        "symbol": "SHA",
        "price": "144.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 41,
        "name": "Schaden - Mann",
        "symbol": "SCH",
        "price": "7.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 42,
        "name": "Mayert Group",
        "symbol": "MAY",
        "price": "47.02",
        "owned": false,
        "amount": 0
    },
    {
        "id": 43,
        "name": "Roberts, Schamberger and Stark",
        "symbol": "ROB",
        "price": "81.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 44,
        "name": "Romaguera - Hudson",
        "symbol": "ROM",
        "price": "127.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 45,
        "name": "Pouros Group",
        "symbol": "POU",
        "price": "237.14",
        "owned": false,
        "amount": 0
    },
    {
        "id": 46,
        "name": "McCullough - Koch",
        "symbol": "MCC",
        "price": "279.24",
        "owned": false,
        "amount": 0
    },
    {
        "id": 47,
        "name": "Bashirian, Altenwerth and Schamberger",
        "symbol": "BAS",
        "price": "38.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 48,
        "name": "Hahn - Koss",
        "symbol": "HAH",
        "price": "196.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 49,
        "name": "Morar - Okuneva",
        "symbol": "MOR",
        "price": "135.58",
        "owned": false,
        "amount": 0
    },
    {
        "id": 50,
        "name": "Larson, Cronin and Johnston",
        "symbol": "LAR",
        "price": "289.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 51,
        "name": "Hahn LLC",
        "symbol": "HAH",
        "price": "7.86",
        "owned": false,
        "amount": 0
    },
    {
        "id": 52,
        "name": "Cummings Inc",
        "symbol": "CUM",
        "price": "58.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 53,
        "name": "Price, O'Conner and Nicolas",
        "symbol": "PRI",
        "price": "205.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 54,
        "name": "Lind - Feil",
        "symbol": "LIN",
        "price": "75.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 55,
        "name": "Will Inc",
        "symbol": "WIL",
        "price": "299.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 56,
        "name": "Kunde Inc",
        "symbol": "KUN",
        "price": "287.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 57,
        "name": "Parisian, O'Kon and Davis",
        "symbol": "PAR",
        "price": "263.27",
        "owned": false,
        "amount": 0
    },
    {
        "id": 58,
        "name": "Hackett - Pollich",
        "symbol": "HAC",
        "price": "0.67",
        "owned": false,
        "amount": 0
    },
    {
        "id": 59,
        "name": "Mayert, Parisian and Blanda",
        "symbol": "MAY",
        "price": "103.87",
        "owned": false,
        "amount": 0
    },
    {
        "id": 60,
        "name": "Heathcote Inc",
        "symbol": "HEA",
        "price": "47.92",
        "owned": false,
        "amount": 0
    },
    {
        "id": 61,
        "name": "Schowalter and Sons",
        "symbol": "SCH",
        "price": "164.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 62,
        "name": "Pollich and Sons",
        "symbol": "POL",
        "price": "249.23",
        "owned": false,
        "amount": 0
    },
    {
        "id": 63,
        "name": "Hills - Spinka",
        "symbol": "HIL",
        "price": "31.40",
        "owned": false,
        "amount": 0
    },
    {
        "id": 64,
        "name": "Cruickshank Group",
        "symbol": "CRU",
        "price": "292.87",
        "owned": false,
        "amount": 0
    },
    {
        "id": 65,
        "name": "Shanahan - Gleason",
        "symbol": "SHA",
        "price": "0.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 66,
        "name": "Rutherford, Luettgen and Bahringer",
        "symbol": "RUT",
        "price": "186.23",
        "owned": false,
        "amount": 0
    },
    {
        "id": 67,
        "name": "Grant Group",
        "symbol": "GRA",
        "price": "57.90",
        "owned": false,
        "amount": 0
    },
    {
        "id": 68,
        "name": "Will, Schroeder and Goyette",
        "symbol": "WIL",
        "price": "18.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 69,
        "name": "Cremin Inc",
        "symbol": "CRE",
        "price": "231.46",
        "owned": false,
        "amount": 0
    },
    {
        "id": 70,
        "name": "Kris LLC",
        "symbol": "KRI",
        "price": "267.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 71,
        "name": "Walsh - Bogisich",
        "symbol": "WAL",
        "price": "278.19",
        "owned": false,
        "amount": 0
    },
    {
        "id": 72,
        "name": "Boyer, Effertz and Breitenberg",
        "symbol": "BOY",
        "price": "166.38",
        "owned": false,
        "amount": 0
    },
    {
        "id": 73,
        "name": "Murray, Walker and Hoppe",
        "symbol": "MUR",
        "price": "298.33",
        "owned": false,
        "amount": 0
    },
    {
        "id": 74,
        "name": "Heidenreich, Runte and Herzog",
        "symbol": "HEI",
        "price": "198.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 75,
        "name": "Gutmann - Kerluke",
        "symbol": "GUT",
        "price": "236.32",
        "owned": false,
        "amount": 0
    },
    {
        "id": 76,
        "name": "Ernser, McLaughlin and Rempel",
        "symbol": "ERN",
        "price": "147.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 77,
        "name": "Ritchie - Reynolds",
        "symbol": "RIT",
        "price": "294.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 78,
        "name": "Koch Inc",
        "symbol": "KOC",
        "price": "23.88",
        "owned": false,
        "amount": 0
    },
    {
        "id": 79,
        "name": "Shields - Hegmann",
        "symbol": "SHI",
        "price": "47.43",
        "owned": false,
        "amount": 0
    },
    {
        "id": 80,
        "name": "Jakubowski, Collins and Bergnaum",
        "symbol": "JAK",
        "price": "280.79",
        "owned": false,
        "amount": 0
    },
    {
        "id": 81,
        "name": "Metz, Luettgen and Feil",
        "symbol": "MET",
        "price": "16.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 82,
        "name": "Wiegand, Durgan and Roob",
        "symbol": "WIE",
        "price": "299.88",
        "owned": false,
        "amount": 0
    },
    {
        "id": 83,
        "name": "Deckow - Toy",
        "symbol": "DEC",
        "price": "206.43",
        "owned": false,
        "amount": 0
    },
    {
        "id": 84,
        "name": "Kovacek Group",
        "symbol": "KOV",
        "price": "99.48",
        "owned": false,
        "amount": 0
    },
    {
        "id": 85,
        "name": "Christiansen Group",
        "symbol": "CHR",
        "price": "95.50",
        "owned": false,
        "amount": 0
    },
    {
        "id": 86,
        "name": "Douglas LLC",
        "symbol": "DOU",
        "price": "259.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 87,
        "name": "Brakus, DuBuque and Wolf",
        "symbol": "BRA",
        "price": "105.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 88,
        "name": "Feest - Botsford",
        "symbol": "FEE",
        "price": "197.86",
        "owned": false,
        "amount": 0
    },
    {
        "id": 89,
        "name": "Fisher LLC",
        "symbol": "FIS",
        "price": "203.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 90,
        "name": "Hermiston, Cruickshank and Sporer",
        "symbol": "HER",
        "price": "145.31",
        "owned": false,
        "amount": 0
    },
    {
        "id": 91,
        "name": "Williamson and Sons",
        "symbol": "WIL",
        "price": "289.98",
        "owned": false,
        "amount": 0
    },
    {
        "id": 92,
        "name": "Conroy - Hamill",
        "symbol": "CON",
        "price": "16.90",
        "owned": false,
        "amount": 0
    },
    {
        "id": 93,
        "name": "Cormier, McLaughlin and Fahey",
        "symbol": "COR",
        "price": "152.39",
        "owned": false,
        "amount": 0
    },
    {
        "id": 94,
        "name": "Windler Group",
        "symbol": "WIN",
        "price": "153.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 95,
        "name": "Runolfsson Group",
        "symbol": "RUN",
        "price": "256.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 96,
        "name": "Mueller, O'Connell and Thompson",
        "symbol": "MUE",
        "price": "76.45",
        "owned": false,
        "amount": 0
    },
    {
        "id": 97,
        "name": "Schinner - Padberg",
        "symbol": "SCH",
        "price": "213.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 98,
        "name": "Cartwright LLC",
        "symbol": "CAR",
        "price": "114.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 99,
        "name": "Marvin - Gleason",
        "symbol": "MAR",
        "price": "25.88",
        "owned": false,
        "amount": 0
    },
    {
        "id": 100,
        "name": "Konopelski LLC",
        "symbol": "KON",
        "price": "168.39",
        "owned": false,
        "amount": 0
    },
    {
        "id": 101,
        "name": "Upton LLC",
        "symbol": "UPT",
        "price": "252.29",
        "owned": false,
        "amount": 0
    },
    {
        "id": 102,
        "name": "Leannon - Ferry",
        "symbol": "LEA",
        "price": "231.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 103,
        "name": "Rowe - Gibson",
        "symbol": "ROW",
        "price": "294.13",
        "owned": false,
        "amount": 0
    },
    {
        "id": 104,
        "name": "Kulas - Konopelski",
        "symbol": "KUL",
        "price": "290.86",
        "owned": false,
        "amount": 0
    },
    {
        "id": 105,
        "name": "Stiedemann Group",
        "symbol": "STI",
        "price": "267.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 106,
        "name": "Bosco and Sons",
        "symbol": "BOS",
        "price": "202.19",
        "owned": false,
        "amount": 0
    },
    {
        "id": 107,
        "name": "Wuckert - Steuber",
        "symbol": "WUC",
        "price": "122.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 108,
        "name": "Morar, Pouros and Cummings",
        "symbol": "MOR",
        "price": "153.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 109,
        "name": "Daugherty, Fadel and Barrows",
        "symbol": "DAU",
        "price": "246.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 110,
        "name": "Mraz, Carter and Howell",
        "symbol": "MRA",
        "price": "58.00",
        "owned": false,
        "amount": 0
    },
    {
        "id": 111,
        "name": "Effertz - Zemlak",
        "symbol": "EFF",
        "price": "108.93",
        "owned": false,
        "amount": 0
    },
    {
        "id": 112,
        "name": "Luettgen - Zulauf",
        "symbol": "LUE",
        "price": "261.40",
        "owned": false,
        "amount": 0
    },
    {
        "id": 113,
        "name": "Wilkinson - Renner",
        "symbol": "WIL",
        "price": "117.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 114,
        "name": "Orn - Champlin",
        "symbol": "ORN",
        "price": "92.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 115,
        "name": "Schaefer LLC",
        "symbol": "SCH",
        "price": "255.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 116,
        "name": "Lubowitz Group",
        "symbol": "LUB",
        "price": "298.77",
        "owned": false,
        "amount": 0
    },
    {
        "id": 117,
        "name": "Kuhlman - Weimann",
        "symbol": "KUH",
        "price": "229.79",
        "owned": false,
        "amount": 0
    },
    {
        "id": 118,
        "name": "Schaden - Greenholt",
        "symbol": "SCH",
        "price": "277.24",
        "owned": false,
        "amount": 0
    },
    {
        "id": 119,
        "name": "McGlynn Inc",
        "symbol": "MCG",
        "price": "85.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 120,
        "name": "Ferry LLC",
        "symbol": "FER",
        "price": "0.93",
        "owned": false,
        "amount": 0
    },
    {
        "id": 121,
        "name": "Simonis - Senger",
        "symbol": "SIM",
        "price": "224.68",
        "owned": false,
        "amount": 0
    },
    {
        "id": 122,
        "name": "O'Connell and Sons",
        "symbol": "O'C",
        "price": "167.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 123,
        "name": "Considine Group",
        "symbol": "CON",
        "price": "151.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 124,
        "name": "Glover - Goodwin",
        "symbol": "GLO",
        "price": "56.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 125,
        "name": "Weber, Beahan and O'Hara",
        "symbol": "WEB",
        "price": "15.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 126,
        "name": "Purdy, Luettgen and Williamson",
        "symbol": "PUR",
        "price": "277.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 127,
        "name": "Lang, Wolff and Powlowski",
        "symbol": "LAN",
        "price": "287.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 128,
        "name": "Crona - Zemlak",
        "symbol": "CRO",
        "price": "67.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 129,
        "name": "Rosenbaum and Sons",
        "symbol": "ROS",
        "price": "204.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 130,
        "name": "Sawayn LLC",
        "symbol": "SAW",
        "price": "48.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 131,
        "name": "Feest and Sons",
        "symbol": "FEE",
        "price": "141.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 132,
        "name": "Okuneva Group",
        "symbol": "OKU",
        "price": "289.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 133,
        "name": "Nitzsche, Weissnat and Littel",
        "symbol": "NIT",
        "price": "149.05",
        "owned": false,
        "amount": 0
    },
    {
        "id": 134,
        "name": "Cartwright - Rutherford",
        "symbol": "CAR",
        "price": "270.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 135,
        "name": "Doyle and Sons",
        "symbol": "DOY",
        "price": "199.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 136,
        "name": "Bogan and Sons",
        "symbol": "BOG",
        "price": "51.39",
        "owned": false,
        "amount": 0
    },
    {
        "id": 137,
        "name": "Bartoletti - Schneider",
        "symbol": "BAR",
        "price": "153.68",
        "owned": false,
        "amount": 0
    },
    {
        "id": 138,
        "name": "Leffler and Sons",
        "symbol": "LEF",
        "price": "198.00",
        "owned": false,
        "amount": 0
    },
    {
        "id": 139,
        "name": "Glover LLC",
        "symbol": "GLO",
        "price": "25.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 140,
        "name": "Huel - Mertz",
        "symbol": "HUE",
        "price": "153.29",
        "owned": false,
        "amount": 0
    },
    {
        "id": 141,
        "name": "Pollich, Kreiger and Braun",
        "symbol": "POL",
        "price": "261.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 142,
        "name": "Cormier, Padberg and Rodriguez",
        "symbol": "COR",
        "price": "292.20",
        "owned": false,
        "amount": 0
    },
    {
        "id": 143,
        "name": "Gorczany, Turner and Yundt",
        "symbol": "GOR",
        "price": "134.29",
        "owned": false,
        "amount": 0
    },
    {
        "id": 144,
        "name": "MacGyver, Trantow and Bayer",
        "symbol": "MAC",
        "price": "176.46",
        "owned": false,
        "amount": 0
    },
    {
        "id": 145,
        "name": "Prosacco, Miller and Swift",
        "symbol": "PRO",
        "price": "111.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 146,
        "name": "Torphy, Effertz and Vandervort",
        "symbol": "TOR",
        "price": "269.19",
        "owned": false,
        "amount": 0
    },
    {
        "id": 147,
        "name": "Carroll - Lubowitz",
        "symbol": "CAR",
        "price": "201.45",
        "owned": false,
        "amount": 0
    },
    {
        "id": 148,
        "name": "Denesik and Sons",
        "symbol": "DEN",
        "price": "96.71",
        "owned": false,
        "amount": 0
    },
    {
        "id": 149,
        "name": "Witting - Smitham",
        "symbol": "WIT",
        "price": "194.13",
        "owned": false,
        "amount": 0
    },
    {
        "id": 150,
        "name": "Osinski - Emard",
        "symbol": "OSI",
        "price": "279.98",
        "owned": false,
        "amount": 0
    },
    {
        "id": 151,
        "name": "Glover - Larson",
        "symbol": "GLO",
        "price": "33.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 152,
        "name": "Schimmel, King and Beatty",
        "symbol": "SCH",
        "price": "239.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 153,
        "name": "Kuhic - MacGyver",
        "symbol": "KUH",
        "price": "115.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 154,
        "name": "Jerde - Waelchi",
        "symbol": "JER",
        "price": "197.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 155,
        "name": "Powlowski and Sons",
        "symbol": "POW",
        "price": "55.92",
        "owned": false,
        "amount": 0
    },
    {
        "id": 156,
        "name": "Borer - Kemmer",
        "symbol": "BOR",
        "price": "187.57",
        "owned": false,
        "amount": 0
    },
    {
        "id": 157,
        "name": "Frami Inc",
        "symbol": "FRA",
        "price": "116.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 158,
        "name": "Anderson, Schumm and Jaskolski",
        "symbol": "AND",
        "price": "102.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 159,
        "name": "Torphy - Schroeder",
        "symbol": "TOR",
        "price": "277.73",
        "owned": false,
        "amount": 0
    },
    {
        "id": 160,
        "name": "Osinski - Yundt",
        "symbol": "OSI",
        "price": "244.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 161,
        "name": "Miller Group",
        "symbol": "MIL",
        "price": "198.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 162,
        "name": "Corkery - Labadie",
        "symbol": "COR",
        "price": "117.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 163,
        "name": "Dickens Inc",
        "symbol": "DIC",
        "price": "21.80",
        "owned": false,
        "amount": 0
    },
    {
        "id": 164,
        "name": "Hagenes, Frami and Robel",
        "symbol": "HAG",
        "price": "212.67",
        "owned": false,
        "amount": 0
    },
    {
        "id": 165,
        "name": "Stokes, Johnston and Jacobs",
        "symbol": "STO",
        "price": "27.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 166,
        "name": "Waters - Fritsch",
        "symbol": "WAT",
        "price": "12.54",
        "owned": false,
        "amount": 0
    },
    {
        "id": 167,
        "name": "Skiles, Padberg and Marks",
        "symbol": "SKI",
        "price": "242.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 168,
        "name": "Waelchi - Kuhic",
        "symbol": "WAE",
        "price": "155.32",
        "owned": false,
        "amount": 0
    },
    {
        "id": 169,
        "name": "Schmitt and Sons",
        "symbol": "SCH",
        "price": "188.14",
        "owned": false,
        "amount": 0
    },
    {
        "id": 170,
        "name": "Bernhard, Gislason and Hilll",
        "symbol": "BER",
        "price": "153.63",
        "owned": false,
        "amount": 0
    },
    {
        "id": 171,
        "name": "Cronin - Schmidt",
        "symbol": "CRO",
        "price": "182.31",
        "owned": false,
        "amount": 0
    },
    {
        "id": 172,
        "name": "Kris Group",
        "symbol": "KRI",
        "price": "288.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 173,
        "name": "Ankunding and Sons",
        "symbol": "ANK",
        "price": "298.68",
        "owned": false,
        "amount": 0
    },
    {
        "id": 174,
        "name": "Dicki, Lynch and Huel",
        "symbol": "DIC",
        "price": "29.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 175,
        "name": "Watsica, McKenzie and Hessel",
        "symbol": "WAT",
        "price": "35.18",
        "owned": false,
        "amount": 0
    },
    {
        "id": 176,
        "name": "Dach, Orn and Carter",
        "symbol": "DAC",
        "price": "8.03",
        "owned": false,
        "amount": 0
    },
    {
        "id": 177,
        "name": "Kirlin Group",
        "symbol": "KIR",
        "price": "260.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 178,
        "name": "Armstrong, Cartwright and Glover",
        "symbol": "ARM",
        "price": "24.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 179,
        "name": "Gleichner - Stracke",
        "symbol": "GLE",
        "price": "278.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 180,
        "name": "Upton, Haag and Kilback",
        "symbol": "UPT",
        "price": "255.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 181,
        "name": "Effertz Inc",
        "symbol": "EFF",
        "price": "279.58",
        "owned": false,
        "amount": 0
    },
    {
        "id": 182,
        "name": "Heller, Rippin and Swaniawski",
        "symbol": "HEL",
        "price": "10.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 183,
        "name": "Smitham - Metz",
        "symbol": "SMI",
        "price": "87.13",
        "owned": false,
        "amount": 0
    },
    {
        "id": 184,
        "name": "Schinner LLC",
        "symbol": "SCH",
        "price": "45.55",
        "owned": false,
        "amount": 0
    },
    {
        "id": 185,
        "name": "Raynor, Dare and Ward",
        "symbol": "RAY",
        "price": "192.92",
        "owned": false,
        "amount": 0
    },
    {
        "id": 186,
        "name": "Rice - Zulauf",
        "symbol": "RIC",
        "price": "94.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 187,
        "name": "Okuneva, Harris and Lehner",
        "symbol": "OKU",
        "price": "37.37",
        "owned": false,
        "amount": 0
    },
    {
        "id": 188,
        "name": "Mohr, Franecki and Hagenes",
        "symbol": "MOH",
        "price": "78.37",
        "owned": false,
        "amount": 0
    },
    {
        "id": 189,
        "name": "Wiegand Inc",
        "symbol": "WIE",
        "price": "243.68",
        "owned": false,
        "amount": 0
    },
    {
        "id": 190,
        "name": "Farrell, Ward and Powlowski",
        "symbol": "FAR",
        "price": "54.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 191,
        "name": "Brakus, Beier and Simonis",
        "symbol": "BRA",
        "price": "26.10",
        "owned": false,
        "amount": 0
    },
    {
        "id": 192,
        "name": "Berge - Kris",
        "symbol": "BER",
        "price": "76.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 193,
        "name": "Schmitt - Hansen",
        "symbol": "SCH",
        "price": "286.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 194,
        "name": "Collins LLC",
        "symbol": "COL",
        "price": "265.61",
        "owned": false,
        "amount": 0
    },
    {
        "id": 195,
        "name": "Runolfsson, Streich and Hamill",
        "symbol": "RUN",
        "price": "138.32",
        "owned": false,
        "amount": 0
    },
    {
        "id": 196,
        "name": "Larson - Mills",
        "symbol": "LAR",
        "price": "106.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 197,
        "name": "Quigley LLC",
        "symbol": "QUI",
        "price": "194.35",
        "owned": false,
        "amount": 0
    },
    {
        "id": 198,
        "name": "Bins Group",
        "symbol": "BIN",
        "price": "118.41",
        "owned": false,
        "amount": 0
    },
    {
        "id": 199,
        "name": "Schmidt - Pagac",
        "symbol": "SCH",
        "price": "116.85",
        "owned": false,
        "amount": 0
    },
    {
        "id": 200,
        "name": "Ruecker Group",
        "symbol": "RUE",
        "price": "80.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 201,
        "name": "Mohr, Hintz and Hayes",
        "symbol": "MOH",
        "price": "243.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 202,
        "name": "Yost, Sporer and Effertz",
        "symbol": "YOS",
        "price": "154.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 203,
        "name": "Quitzon - Kuhic",
        "symbol": "QUI",
        "price": "5.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 204,
        "name": "Brakus - Kshlerin",
        "symbol": "BRA",
        "price": "60.84",
        "owned": false,
        "amount": 0
    },
    {
        "id": 205,
        "name": "Ullrich, Gaylord and Zboncak",
        "symbol": "ULL",
        "price": "19.63",
        "owned": false,
        "amount": 0
    },
    {
        "id": 206,
        "name": "Daniel Group",
        "symbol": "DAN",
        "price": "186.48",
        "owned": false,
        "amount": 0
    },
    {
        "id": 207,
        "name": "McDermott - Hirthe",
        "symbol": "MCD",
        "price": "179.90",
        "owned": false,
        "amount": 0
    },
    {
        "id": 208,
        "name": "Gleichner Inc",
        "symbol": "GLE",
        "price": "230.63",
        "owned": false,
        "amount": 0
    },
    {
        "id": 209,
        "name": "DuBuque Group",
        "symbol": "DUB",
        "price": "198.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 210,
        "name": "Denesik - Jacobs",
        "symbol": "DEN",
        "price": "252.67",
        "owned": false,
        "amount": 0
    },
    {
        "id": 211,
        "name": "Schneider - Steuber",
        "symbol": "SCH",
        "price": "11.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 212,
        "name": "Schultz, Simonis and Macejkovic",
        "symbol": "SCH",
        "price": "93.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 213,
        "name": "Nader - Abshire",
        "symbol": "NAD",
        "price": "245.06",
        "owned": false,
        "amount": 0
    },
    {
        "id": 214,
        "name": "Fay - Hessel",
        "symbol": "FAY",
        "price": "164.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 215,
        "name": "Russel Group",
        "symbol": "RUS",
        "price": "276.08",
        "owned": false,
        "amount": 0
    },
    {
        "id": 216,
        "name": "Bergnaum Inc",
        "symbol": "BER",
        "price": "267.27",
        "owned": false,
        "amount": 0
    },
    {
        "id": 217,
        "name": "Swaniawski, Toy and Kuhlman",
        "symbol": "SWA",
        "price": "254.56",
        "owned": false,
        "amount": 0
    },
    {
        "id": 218,
        "name": "Kiehn, Feeney and Flatley",
        "symbol": "KIE",
        "price": "270.92",
        "owned": false,
        "amount": 0
    },
    {
        "id": 219,
        "name": "Windler Inc",
        "symbol": "WIN",
        "price": "177.74",
        "owned": false,
        "amount": 0
    },
    {
        "id": 220,
        "name": "Treutel Group",
        "symbol": "TRE",
        "price": "274.57",
        "owned": false,
        "amount": 0
    },
    {
        "id": 221,
        "name": "DuBuque - Boyer",
        "symbol": "DUB",
        "price": "209.02",
        "owned": false,
        "amount": 0
    },
    {
        "id": 222,
        "name": "Welch, Sawayn and Kessler",
        "symbol": "WEL",
        "price": "142.35",
        "owned": false,
        "amount": 0
    },
    {
        "id": 223,
        "name": "Tremblay, Breitenberg and Schuppe",
        "symbol": "TRE",
        "price": "165.78",
        "owned": false,
        "amount": 0
    },
    {
        "id": 224,
        "name": "Rippin and Sons",
        "symbol": "RIP",
        "price": "219.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 225,
        "name": "Klocko, Hoeger and Koelpin",
        "symbol": "KLO",
        "price": "253.48",
        "owned": false,
        "amount": 0
    },
    {
        "id": 226,
        "name": "Orn, Connelly and Hintz",
        "symbol": "ORN",
        "price": "88.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 227,
        "name": "Thompson - McClure",
        "symbol": "THO",
        "price": "254.56",
        "owned": false,
        "amount": 0
    },
    {
        "id": 228,
        "name": "Larson, Orn and McDermott",
        "symbol": "LAR",
        "price": "21.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 229,
        "name": "Hickle Inc",
        "symbol": "HIC",
        "price": "258.78",
        "owned": false,
        "amount": 0
    },
    {
        "id": 230,
        "name": "Russel, Emard and Koepp",
        "symbol": "RUS",
        "price": "193.54",
        "owned": false,
        "amount": 0
    },
    {
        "id": 231,
        "name": "Fritsch, Ritchie and Legros",
        "symbol": "FRI",
        "price": "29.76",
        "owned": false,
        "amount": 0
    },
    {
        "id": 232,
        "name": "Bins LLC",
        "symbol": "BIN",
        "price": "38.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 233,
        "name": "Blick Group",
        "symbol": "BLI",
        "price": "12.37",
        "owned": false,
        "amount": 0
    },
    {
        "id": 234,
        "name": "Ondricka and Sons",
        "symbol": "OND",
        "price": "235.29",
        "owned": false,
        "amount": 0
    },
    {
        "id": 235,
        "name": "Lemke - Crist",
        "symbol": "LEM",
        "price": "75.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 236,
        "name": "Kuhic - Padberg",
        "symbol": "KUH",
        "price": "146.90",
        "owned": false,
        "amount": 0
    },
    {
        "id": 237,
        "name": "Klocko, Lind and Schroeder",
        "symbol": "KLO",
        "price": "175.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 238,
        "name": "Kemmer LLC",
        "symbol": "KEM",
        "price": "263.37",
        "owned": false,
        "amount": 0
    },
    {
        "id": 239,
        "name": "Purdy, Hartmann and Sauer",
        "symbol": "PUR",
        "price": "164.48",
        "owned": false,
        "amount": 0
    },
    {
        "id": 240,
        "name": "Roob - Leffler",
        "symbol": "ROO",
        "price": "195.00",
        "owned": false,
        "amount": 0
    },
    {
        "id": 241,
        "name": "Zieme, Prohaska and Grimes",
        "symbol": "ZIE",
        "price": "11.74",
        "owned": false,
        "amount": 0
    },
    {
        "id": 242,
        "name": "Pollich - Abbott",
        "symbol": "POL",
        "price": "208.84",
        "owned": false,
        "amount": 0
    },
    {
        "id": 243,
        "name": "Quigley and Sons",
        "symbol": "QUI",
        "price": "25.75",
        "owned": false,
        "amount": 0
    },
    {
        "id": 244,
        "name": "Dooley, McLaughlin and Cronin",
        "symbol": "DOO",
        "price": "138.63",
        "owned": false,
        "amount": 0
    },
    {
        "id": 245,
        "name": "Wiza - Schumm",
        "symbol": "WIZ",
        "price": "10.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 246,
        "name": "Cremin, Howe and Franey",
        "symbol": "CRE",
        "price": "54.70",
        "owned": false,
        "amount": 0
    },
    {
        "id": 247,
        "name": "Lehner - Boyer",
        "symbol": "LEH",
        "price": "237.72",
        "owned": false,
        "amount": 0
    },
    {
        "id": 248,
        "name": "Cruickshank - Schroeder",
        "symbol": "CRU",
        "price": "29.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 249,
        "name": "Funk and Sons",
        "symbol": "FUN",
        "price": "222.50",
        "owned": false,
        "amount": 0
    },
    {
        "id": 250,
        "name": "Zboncak - Graham",
        "symbol": "ZBO",
        "price": "97.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 251,
        "name": "Huels, Block and Mayert",
        "symbol": "HUE",
        "price": "237.55",
        "owned": false,
        "amount": 0
    },
    {
        "id": 252,
        "name": "Franecki and Sons",
        "symbol": "FRA",
        "price": "56.77",
        "owned": false,
        "amount": 0
    },
    {
        "id": 253,
        "name": "Kovacek and Sons",
        "symbol": "KOV",
        "price": "28.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 254,
        "name": "Dietrich, Schmeler and Raynor",
        "symbol": "DIE",
        "price": "267.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 255,
        "name": "Okuneva LLC",
        "symbol": "OKU",
        "price": "185.23",
        "owned": false,
        "amount": 0
    },
    {
        "id": 256,
        "name": "Wilkinson, Parker and Veum",
        "symbol": "WIL",
        "price": "39.18",
        "owned": false,
        "amount": 0
    },
    {
        "id": 257,
        "name": "Bins Inc",
        "symbol": "BIN",
        "price": "144.71",
        "owned": false,
        "amount": 0
    },
    {
        "id": 258,
        "name": "Ferry - Rowe",
        "symbol": "FER",
        "price": "119.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 259,
        "name": "Denesik - Bruen",
        "symbol": "DEN",
        "price": "221.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 260,
        "name": "Murazik - Kemmer",
        "symbol": "MUR",
        "price": "6.77",
        "owned": false,
        "amount": 0
    },
    {
        "id": 261,
        "name": "Strosin, Daniel and O'Connell",
        "symbol": "STR",
        "price": "82.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 262,
        "name": "Gerlach, Stroman and Huels",
        "symbol": "GER",
        "price": "205.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 263,
        "name": "Flatley and Sons",
        "symbol": "FLA",
        "price": "234.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 264,
        "name": "Lockman, Huel and Walker",
        "symbol": "LOC",
        "price": "1.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 265,
        "name": "Buckridge - Veum",
        "symbol": "BUC",
        "price": "17.73",
        "owned": false,
        "amount": 0
    },
    {
        "id": 266,
        "name": "Carter, Jaskolski and Stracke",
        "symbol": "CAR",
        "price": "293.80",
        "owned": false,
        "amount": 0
    },
    {
        "id": 267,
        "name": "Wyman - Schaefer",
        "symbol": "WYM",
        "price": "118.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 268,
        "name": "Rutherford, Kuphal and Runolfsson",
        "symbol": "RUT",
        "price": "120.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 269,
        "name": "Dare, Kuhic and Adams",
        "symbol": "DAR",
        "price": "49.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 270,
        "name": "Weissnat - Hills",
        "symbol": "WEI",
        "price": "263.62",
        "owned": false,
        "amount": 0
    },
    {
        "id": 271,
        "name": "Ankunding, Stoltenberg and Torp",
        "symbol": "ANK",
        "price": "287.26",
        "owned": false,
        "amount": 0
    },
    {
        "id": 272,
        "name": "Runolfsson Group",
        "symbol": "RUN",
        "price": "46.54",
        "owned": false,
        "amount": 0
    },
    {
        "id": 273,
        "name": "Braun, Walsh and Sawayn",
        "symbol": "BRA",
        "price": "130.03",
        "owned": false,
        "amount": 0
    },
    {
        "id": 274,
        "name": "Franey Inc",
        "symbol": "FRA",
        "price": "89.47",
        "owned": false,
        "amount": 0
    },
    {
        "id": 275,
        "name": "Dicki, Streich and Predovic",
        "symbol": "DIC",
        "price": "42.80",
        "owned": false,
        "amount": 0
    },
    {
        "id": 276,
        "name": "Marks LLC",
        "symbol": "MAR",
        "price": "268.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 277,
        "name": "White, Armstrong and Shields",
        "symbol": "WHI",
        "price": "63.57",
        "owned": false,
        "amount": 0
    },
    {
        "id": 278,
        "name": "Hane - Shanahan",
        "symbol": "HAN",
        "price": "35.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 279,
        "name": "Beahan and Sons",
        "symbol": "BEA",
        "price": "216.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 280,
        "name": "Ryan - Schowalter",
        "symbol": "RYA",
        "price": "17.52",
        "owned": false,
        "amount": 0
    },
    {
        "id": 281,
        "name": "Cole - Armstrong",
        "symbol": "COL",
        "price": "221.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 282,
        "name": "Cole, Kuhlman and Stanton",
        "symbol": "COL",
        "price": "266.61",
        "owned": false,
        "amount": 0
    },
    {
        "id": 283,
        "name": "Metz - Osinski",
        "symbol": "MET",
        "price": "189.10",
        "owned": false,
        "amount": 0
    },
    {
        "id": 284,
        "name": "Hand, Huels and Hoeger",
        "symbol": "HAN",
        "price": "151.44",
        "owned": false,
        "amount": 0
    },
    {
        "id": 285,
        "name": "Wintheiser Inc",
        "symbol": "WIN",
        "price": "117.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 286,
        "name": "Marquardt and Sons",
        "symbol": "MAR",
        "price": "26.01",
        "owned": false,
        "amount": 0
    },
    {
        "id": 287,
        "name": "Kovacek, Volkman and Parisian",
        "symbol": "KOV",
        "price": "261.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 288,
        "name": "Willms LLC",
        "symbol": "WIL",
        "price": "65.20",
        "owned": false,
        "amount": 0
    },
    {
        "id": 289,
        "name": "Stamm, Leuschke and Rau",
        "symbol": "STA",
        "price": "135.80",
        "owned": false,
        "amount": 0
    },
    {
        "id": 290,
        "name": "Mertz and Sons",
        "symbol": "MER",
        "price": "217.14",
        "owned": false,
        "amount": 0
    },
    {
        "id": 291,
        "name": "Berge LLC",
        "symbol": "BER",
        "price": "134.03",
        "owned": false,
        "amount": 0
    },
    {
        "id": 292,
        "name": "Bahringer, Williamson and Block",
        "symbol": "BAH",
        "price": "217.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 293,
        "name": "Rolfson Group",
        "symbol": "ROL",
        "price": "283.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 294,
        "name": "Harris, Reynolds and Farrell",
        "symbol": "HAR",
        "price": "35.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 295,
        "name": "Fay, Harber and Reichert",
        "symbol": "FAY",
        "price": "84.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 296,
        "name": "Jacobson - Gislason",
        "symbol": "JAC",
        "price": "166.50",
        "owned": false,
        "amount": 0
    },
    {
        "id": 297,
        "name": "Buckridge, Wilderman and Lind",
        "symbol": "BUC",
        "price": "262.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 298,
        "name": "Larkin - Borer",
        "symbol": "LAR",
        "price": "127.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 299,
        "name": "Heathcote LLC",
        "symbol": "HEA",
        "price": "136.11",
        "owned": false,
        "amount": 0
    },
    {
        "id": 300,
        "name": "Considine - Goldner",
        "symbol": "CON",
        "price": "98.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 301,
        "name": "Schmitt Group",
        "symbol": "SCH",
        "price": "149.40",
        "owned": false,
        "amount": 0
    },
    {
        "id": 302,
        "name": "West Inc",
        "symbol": "WES",
        "price": "137.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 303,
        "name": "Prohaska, Smith and Pouros",
        "symbol": "PRO",
        "price": "219.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 304,
        "name": "Towne, Adams and Kris",
        "symbol": "TOW",
        "price": "227.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 305,
        "name": "Metz - Rippin",
        "symbol": "MET",
        "price": "83.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 306,
        "name": "Klein LLC",
        "symbol": "KLE",
        "price": "276.39",
        "owned": false,
        "amount": 0
    },
    {
        "id": 307,
        "name": "Bradtke, Ankunding and Kreiger",
        "symbol": "BRA",
        "price": "114.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 308,
        "name": "Kub Inc",
        "symbol": "KUB",
        "price": "193.85",
        "owned": false,
        "amount": 0
    },
    {
        "id": 309,
        "name": "Turcotte Group",
        "symbol": "TUR",
        "price": "85.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 310,
        "name": "Purdy - Waters",
        "symbol": "PUR",
        "price": "37.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 311,
        "name": "Kuhlman, O'Reilly and Cormier",
        "symbol": "KUH",
        "price": "242.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 312,
        "name": "Farrell and Sons",
        "symbol": "FAR",
        "price": "210.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 313,
        "name": "Dare, Langworth and Mohr",
        "symbol": "DAR",
        "price": "192.32",
        "owned": false,
        "amount": 0
    },
    {
        "id": 314,
        "name": "Simonis Group",
        "symbol": "SIM",
        "price": "279.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 315,
        "name": "Greenholt Inc",
        "symbol": "GRE",
        "price": "180.87",
        "owned": false,
        "amount": 0
    },
    {
        "id": 316,
        "name": "Lebsack - Kiehn",
        "symbol": "LEB",
        "price": "181.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 317,
        "name": "Walker, Bosco and Rolfson",
        "symbol": "WAL",
        "price": "226.45",
        "owned": false,
        "amount": 0
    },
    {
        "id": 318,
        "name": "D'Amore - Renner",
        "symbol": "D'A",
        "price": "187.01",
        "owned": false,
        "amount": 0
    },
    {
        "id": 319,
        "name": "Casper - Greenfelder",
        "symbol": "CAS",
        "price": "216.38",
        "owned": false,
        "amount": 0
    },
    {
        "id": 320,
        "name": "Johnston, Veum and Robel",
        "symbol": "JOH",
        "price": "226.76",
        "owned": false,
        "amount": 0
    },
    {
        "id": 321,
        "name": "Yundt, Schulist and Renner",
        "symbol": "YUN",
        "price": "144.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 322,
        "name": "Weimann and Sons",
        "symbol": "WEI",
        "price": "242.00",
        "owned": false,
        "amount": 0
    },
    {
        "id": 323,
        "name": "Trantow - Bins",
        "symbol": "TRA",
        "price": "111.70",
        "owned": false,
        "amount": 0
    },
    {
        "id": 324,
        "name": "Hauck Group",
        "symbol": "HAU",
        "price": "155.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 325,
        "name": "Smith, Schumm and Rogahn",
        "symbol": "SMI",
        "price": "172.43",
        "owned": false,
        "amount": 0
    },
    {
        "id": 326,
        "name": "Cassin, Lowe and Boyle",
        "symbol": "CAS",
        "price": "6.33",
        "owned": false,
        "amount": 0
    },
    {
        "id": 327,
        "name": "Jakubowski and Sons",
        "symbol": "JAK",
        "price": "217.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 328,
        "name": "Braun - Kessler",
        "symbol": "BRA",
        "price": "155.87",
        "owned": false,
        "amount": 0
    },
    {
        "id": 329,
        "name": "Willms, Cummings and Muller",
        "symbol": "WIL",
        "price": "14.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 330,
        "name": "Ullrich, Willms and Schuster",
        "symbol": "ULL",
        "price": "202.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 331,
        "name": "Wiza, MacGyver and Blick",
        "symbol": "WIZ",
        "price": "160.40",
        "owned": false,
        "amount": 0
    },
    {
        "id": 332,
        "name": "Romaguera Group",
        "symbol": "ROM",
        "price": "211.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 333,
        "name": "Conn - Lakin",
        "symbol": "CON",
        "price": "102.41",
        "owned": false,
        "amount": 0
    },
    {
        "id": 334,
        "name": "Hackett and Sons",
        "symbol": "HAC",
        "price": "102.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 335,
        "name": "Schamberger LLC",
        "symbol": "SCH",
        "price": "207.98",
        "owned": false,
        "amount": 0
    },
    {
        "id": 336,
        "name": "Dickinson Inc",
        "symbol": "DIC",
        "price": "90.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 337,
        "name": "Ward Inc",
        "symbol": "WAR",
        "price": "15.56",
        "owned": false,
        "amount": 0
    },
    {
        "id": 338,
        "name": "MacGyver, Krajcik and Schaden",
        "symbol": "MAC",
        "price": "25.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 339,
        "name": "Feil, Predovic and Schiller",
        "symbol": "FEI",
        "price": "6.28",
        "owned": false,
        "amount": 0
    },
    {
        "id": 340,
        "name": "Raynor and Sons",
        "symbol": "RAY",
        "price": "144.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 341,
        "name": "Bruen, Prohaska and Kunde",
        "symbol": "BRU",
        "price": "191.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 342,
        "name": "Green Group",
        "symbol": "GRE",
        "price": "45.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 343,
        "name": "Reilly - Jacobi",
        "symbol": "REI",
        "price": "127.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 344,
        "name": "Haag, Schmidt and Fisher",
        "symbol": "HAA",
        "price": "274.51",
        "owned": false,
        "amount": 0
    },
    {
        "id": 345,
        "name": "Kessler - O'Hara",
        "symbol": "KES",
        "price": "152.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 346,
        "name": "Kuphal, Pfannerstill and Hansen",
        "symbol": "KUP",
        "price": "247.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 347,
        "name": "Kunde LLC",
        "symbol": "KUN",
        "price": "298.01",
        "owned": false,
        "amount": 0
    },
    {
        "id": 348,
        "name": "Doyle - Rogahn",
        "symbol": "DOY",
        "price": "129.74",
        "owned": false,
        "amount": 0
    },
    {
        "id": 349,
        "name": "Leuschke - McDermott",
        "symbol": "LEU",
        "price": "9.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 350,
        "name": "Heathcote, Wilderman and Lesch",
        "symbol": "HEA",
        "price": "184.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 351,
        "name": "Bayer Inc",
        "symbol": "BAY",
        "price": "19.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 352,
        "name": "Grant, Streich and Rempel",
        "symbol": "GRA",
        "price": "0.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 353,
        "name": "Spencer Inc",
        "symbol": "SPE",
        "price": "288.32",
        "owned": false,
        "amount": 0
    },
    {
        "id": 354,
        "name": "Jakubowski, Wilderman and Jakubowski",
        "symbol": "JAK",
        "price": "122.38",
        "owned": false,
        "amount": 0
    },
    {
        "id": 355,
        "name": "Beer, Legros and Harvey",
        "symbol": "BEE",
        "price": "105.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 356,
        "name": "Schuppe Inc",
        "symbol": "SCH",
        "price": "142.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 357,
        "name": "Huel and Sons",
        "symbol": "HUE",
        "price": "132.10",
        "owned": false,
        "amount": 0
    },
    {
        "id": 358,
        "name": "Treutel LLC",
        "symbol": "TRE",
        "price": "137.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 359,
        "name": "Hane Group",
        "symbol": "HAN",
        "price": "252.13",
        "owned": false,
        "amount": 0
    },
    {
        "id": 360,
        "name": "Stehr LLC",
        "symbol": "STE",
        "price": "236.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 361,
        "name": "Kessler Group",
        "symbol": "KES",
        "price": "242.31",
        "owned": false,
        "amount": 0
    },
    {
        "id": 362,
        "name": "Hirthe, Thompson and Tremblay",
        "symbol": "HIR",
        "price": "57.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 363,
        "name": "Von, Emard and Sipes",
        "symbol": "VON",
        "price": "47.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 364,
        "name": "Jacobson, Murphy and Hudson",
        "symbol": "JAC",
        "price": "227.55",
        "owned": false,
        "amount": 0
    },
    {
        "id": 365,
        "name": "Denesik - O'Connell",
        "symbol": "DEN",
        "price": "111.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 366,
        "name": "Flatley Group",
        "symbol": "FLA",
        "price": "224.78",
        "owned": false,
        "amount": 0
    },
    {
        "id": 367,
        "name": "Wolf, Senger and Rogahn",
        "symbol": "WOL",
        "price": "187.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 368,
        "name": "Spinka Group",
        "symbol": "SPI",
        "price": "183.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 369,
        "name": "Rolfson - Doyle",
        "symbol": "ROL",
        "price": "298.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 370,
        "name": "Schultz and Sons",
        "symbol": "SCH",
        "price": "142.52",
        "owned": false,
        "amount": 0
    },
    {
        "id": 371,
        "name": "Tillman - Carter",
        "symbol": "TIL",
        "price": "72.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 372,
        "name": "Quigley - Willms",
        "symbol": "QUI",
        "price": "271.56",
        "owned": false,
        "amount": 0
    },
    {
        "id": 373,
        "name": "Murphy, Cassin and Pfannerstill",
        "symbol": "MUR",
        "price": "266.31",
        "owned": false,
        "amount": 0
    },
    {
        "id": 374,
        "name": "Bradtke and Sons",
        "symbol": "BRA",
        "price": "69.20",
        "owned": false,
        "amount": 0
    },
    {
        "id": 375,
        "name": "Wiegand Group",
        "symbol": "WIE",
        "price": "101.19",
        "owned": false,
        "amount": 0
    },
    {
        "id": 376,
        "name": "Fadel LLC",
        "symbol": "FAD",
        "price": "20.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 377,
        "name": "Corwin - Jerde",
        "symbol": "COR",
        "price": "164.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 378,
        "name": "Rutherford - Vandervort",
        "symbol": "RUT",
        "price": "100.87",
        "owned": false,
        "amount": 0
    },
    {
        "id": 379,
        "name": "Marvin - Hamill",
        "symbol": "MAR",
        "price": "23.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 380,
        "name": "Jast, Hilll and Kutch",
        "symbol": "JAS",
        "price": "110.70",
        "owned": false,
        "amount": 0
    },
    {
        "id": 381,
        "name": "Watsica - Hamill",
        "symbol": "WAT",
        "price": "222.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 382,
        "name": "Hegmann - Mueller",
        "symbol": "HEG",
        "price": "242.70",
        "owned": false,
        "amount": 0
    },
    {
        "id": 383,
        "name": "McLaughlin - Stiedemann",
        "symbol": "MCL",
        "price": "81.85",
        "owned": false,
        "amount": 0
    },
    {
        "id": 384,
        "name": "Maggio Group",
        "symbol": "MAG",
        "price": "72.13",
        "owned": false,
        "amount": 0
    },
    {
        "id": 385,
        "name": "Kassulke - Johnston",
        "symbol": "KAS",
        "price": "139.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 386,
        "name": "Wyman - Bode",
        "symbol": "WYM",
        "price": "287.02",
        "owned": false,
        "amount": 0
    },
    {
        "id": 387,
        "name": "Schimmel - Swaniawski",
        "symbol": "SCH",
        "price": "22.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 388,
        "name": "Homenick, Connelly and McLaughlin",
        "symbol": "HOM",
        "price": "60.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 389,
        "name": "Zemlak, Streich and Kohler",
        "symbol": "ZEM",
        "price": "81.10",
        "owned": false,
        "amount": 0
    },
    {
        "id": 390,
        "name": "Aufderhar - Bruen",
        "symbol": "AUF",
        "price": "38.88",
        "owned": false,
        "amount": 0
    },
    {
        "id": 391,
        "name": "Kessler Inc",
        "symbol": "KES",
        "price": "262.77",
        "owned": false,
        "amount": 0
    },
    {
        "id": 392,
        "name": "Streich, Beahan and Boehm",
        "symbol": "STR",
        "price": "267.69",
        "owned": false,
        "amount": 0
    },
    {
        "id": 393,
        "name": "Howell - McCullough",
        "symbol": "HOW",
        "price": "261.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 394,
        "name": "Nader - McDermott",
        "symbol": "NAD",
        "price": "13.65",
        "owned": false,
        "amount": 0
    },
    {
        "id": 395,
        "name": "Kunde, Ziemann and Schoen",
        "symbol": "KUN",
        "price": "242.03",
        "owned": false,
        "amount": 0
    },
    {
        "id": 396,
        "name": "Wolf, Hills and Schaden",
        "symbol": "WOL",
        "price": "149.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 397,
        "name": "O'Kon, Cremin and Rath",
        "symbol": "O'K",
        "price": "208.67",
        "owned": false,
        "amount": 0
    },
    {
        "id": 398,
        "name": "Bayer - Cruickshank",
        "symbol": "BAY",
        "price": "162.40",
        "owned": false,
        "amount": 0
    },
    {
        "id": 399,
        "name": "Parker, Murphy and Funk",
        "symbol": "PAR",
        "price": "293.71",
        "owned": false,
        "amount": 0
    },
    {
        "id": 400,
        "name": "Jast - Kshlerin",
        "symbol": "JAS",
        "price": "186.85",
        "owned": false,
        "amount": 0
    },
    {
        "id": 401,
        "name": "Grady - Borer",
        "symbol": "GRA",
        "price": "61.62",
        "owned": false,
        "amount": 0
    },
    {
        "id": 402,
        "name": "Rowe, Muller and Ruecker",
        "symbol": "ROW",
        "price": "108.19",
        "owned": false,
        "amount": 0
    },
    {
        "id": 403,
        "name": "Gulgowski - Schmeler",
        "symbol": "GUL",
        "price": "228.05",
        "owned": false,
        "amount": 0
    },
    {
        "id": 404,
        "name": "Mills, Kunze and Jerde",
        "symbol": "MIL",
        "price": "73.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 405,
        "name": "Spencer - Murphy",
        "symbol": "SPE",
        "price": "282.14",
        "owned": false,
        "amount": 0
    },
    {
        "id": 406,
        "name": "Zboncak LLC",
        "symbol": "ZBO",
        "price": "146.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 407,
        "name": "Bayer, Walker and Mertz",
        "symbol": "BAY",
        "price": "219.92",
        "owned": false,
        "amount": 0
    },
    {
        "id": 408,
        "name": "Pagac - Pfeffer",
        "symbol": "PAG",
        "price": "19.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 409,
        "name": "Kris Group",
        "symbol": "KRI",
        "price": "236.68",
        "owned": false,
        "amount": 0
    },
    {
        "id": 410,
        "name": "Jacobs, Yost and Cartwright",
        "symbol": "JAC",
        "price": "237.79",
        "owned": false,
        "amount": 0
    },
    {
        "id": 411,
        "name": "Sauer, Bednar and Bogisich",
        "symbol": "SAU",
        "price": "169.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 412,
        "name": "Pfeffer Group",
        "symbol": "PFE",
        "price": "97.84",
        "owned": false,
        "amount": 0
    },
    {
        "id": 413,
        "name": "Weber Inc",
        "symbol": "WEB",
        "price": "177.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 414,
        "name": "Feeney - Kassulke",
        "symbol": "FEE",
        "price": "184.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 415,
        "name": "Kling - Herzog",
        "symbol": "KLI",
        "price": "17.77",
        "owned": false,
        "amount": 0
    },
    {
        "id": 416,
        "name": "Breitenberg - Feil",
        "symbol": "BRE",
        "price": "155.76",
        "owned": false,
        "amount": 0
    },
    {
        "id": 417,
        "name": "Prohaska - Wuckert",
        "symbol": "PRO",
        "price": "117.58",
        "owned": false,
        "amount": 0
    },
    {
        "id": 418,
        "name": "Kuphal Inc",
        "symbol": "KUP",
        "price": "162.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 419,
        "name": "Aufderhar and Sons",
        "symbol": "AUF",
        "price": "202.24",
        "owned": false,
        "amount": 0
    },
    {
        "id": 420,
        "name": "Fadel - McLaughlin",
        "symbol": "FAD",
        "price": "219.52",
        "owned": false,
        "amount": 0
    },
    {
        "id": 421,
        "name": "Schneider Group",
        "symbol": "SCH",
        "price": "162.33",
        "owned": false,
        "amount": 0
    },
    {
        "id": 422,
        "name": "Quitzon Group",
        "symbol": "QUI",
        "price": "69.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 423,
        "name": "Daugherty Inc",
        "symbol": "DAU",
        "price": "287.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 424,
        "name": "Klocko and Sons",
        "symbol": "KLO",
        "price": "267.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 425,
        "name": "Treutel Group",
        "symbol": "TRE",
        "price": "116.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 426,
        "name": "Watsica - Strosin",
        "symbol": "WAT",
        "price": "4.55",
        "owned": false,
        "amount": 0
    },
    {
        "id": 427,
        "name": "Lubowitz - Gerlach",
        "symbol": "LUB",
        "price": "207.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 428,
        "name": "Morar, Schmidt and Corwin",
        "symbol": "MOR",
        "price": "174.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 429,
        "name": "Bailey, Abbott and Reichert",
        "symbol": "BAI",
        "price": "148.04",
        "owned": false,
        "amount": 0
    },
    {
        "id": 430,
        "name": "Huels Inc",
        "symbol": "HUE",
        "price": "185.09",
        "owned": false,
        "amount": 0
    },
    {
        "id": 431,
        "name": "Dickens - Cremin",
        "symbol": "DIC",
        "price": "127.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 432,
        "name": "Nikolaus - Kuhn",
        "symbol": "NIK",
        "price": "233.26",
        "owned": false,
        "amount": 0
    },
    {
        "id": 433,
        "name": "Stroman - Paucek",
        "symbol": "STR",
        "price": "293.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 434,
        "name": "Windler Group",
        "symbol": "WIN",
        "price": "118.41",
        "owned": false,
        "amount": 0
    },
    {
        "id": 435,
        "name": "Botsford - Gusikowski",
        "symbol": "BOT",
        "price": "251.99",
        "owned": false,
        "amount": 0
    },
    {
        "id": 436,
        "name": "Beatty, Hermiston and Nicolas",
        "symbol": "BEA",
        "price": "51.06",
        "owned": false,
        "amount": 0
    },
    {
        "id": 437,
        "name": "Reinger - Considine",
        "symbol": "REI",
        "price": "99.58",
        "owned": false,
        "amount": 0
    },
    {
        "id": 438,
        "name": "Botsford Inc",
        "symbol": "BOT",
        "price": "56.97",
        "owned": false,
        "amount": 0
    },
    {
        "id": 439,
        "name": "Adams - Senger",
        "symbol": "ADA",
        "price": "15.23",
        "owned": false,
        "amount": 0
    },
    {
        "id": 440,
        "name": "Nader, Fay and Klein",
        "symbol": "NAD",
        "price": "18.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 441,
        "name": "Will and Sons",
        "symbol": "WIL",
        "price": "242.60",
        "owned": false,
        "amount": 0
    },
    {
        "id": 442,
        "name": "Torp and Sons",
        "symbol": "TOR",
        "price": "228.39",
        "owned": false,
        "amount": 0
    },
    {
        "id": 443,
        "name": "Halvorson Group",
        "symbol": "HAL",
        "price": "47.16",
        "owned": false,
        "amount": 0
    },
    {
        "id": 444,
        "name": "Daugherty, Dibbert and Mitchell",
        "symbol": "DAU",
        "price": "76.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 445,
        "name": "Koss and Sons",
        "symbol": "KOS",
        "price": "274.49",
        "owned": false,
        "amount": 0
    },
    {
        "id": 446,
        "name": "Reynolds Group",
        "symbol": "REY",
        "price": "106.53",
        "owned": false,
        "amount": 0
    },
    {
        "id": 447,
        "name": "Rutherford - Murray",
        "symbol": "RUT",
        "price": "98.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 448,
        "name": "Ledner, Lueilwitz and Miller",
        "symbol": "LED",
        "price": "110.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 449,
        "name": "Franey, Nicolas and Feeney",
        "symbol": "FRA",
        "price": "210.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 450,
        "name": "Glover - Lehner",
        "symbol": "GLO",
        "price": "162.93",
        "owned": false,
        "amount": 0
    },
    {
        "id": 451,
        "name": "Ankunding Group",
        "symbol": "ANK",
        "price": "143.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 452,
        "name": "Reichel, Koepp and Marks",
        "symbol": "REI",
        "price": "218.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 453,
        "name": "Kris Group",
        "symbol": "KRI",
        "price": "200.78",
        "owned": false,
        "amount": 0
    },
    {
        "id": 454,
        "name": "Bergnaum Group",
        "symbol": "BER",
        "price": "288.38",
        "owned": false,
        "amount": 0
    },
    {
        "id": 455,
        "name": "Goldner Group",
        "symbol": "GOL",
        "price": "223.37",
        "owned": false,
        "amount": 0
    },
    {
        "id": 456,
        "name": "O'Kon LLC",
        "symbol": "O'K",
        "price": "164.27",
        "owned": false,
        "amount": 0
    },
    {
        "id": 457,
        "name": "Quigley - Parisian",
        "symbol": "QUI",
        "price": "66.17",
        "owned": false,
        "amount": 0
    },
    {
        "id": 458,
        "name": "Torphy, Miller and Hodkiewicz",
        "symbol": "TOR",
        "price": "186.98",
        "owned": false,
        "amount": 0
    },
    {
        "id": 459,
        "name": "Hirthe, Daugherty and Mayert",
        "symbol": "HIR",
        "price": "166.29",
        "owned": false,
        "amount": 0
    },
    {
        "id": 460,
        "name": "Crona, Nikolaus and Cassin",
        "symbol": "CRO",
        "price": "229.01",
        "owned": false,
        "amount": 0
    },
    {
        "id": 461,
        "name": "Mitchell and Sons",
        "symbol": "MIT",
        "price": "170.91",
        "owned": false,
        "amount": 0
    },
    {
        "id": 462,
        "name": "Lowe, Rath and Cruickshank",
        "symbol": "LOW",
        "price": "47.06",
        "owned": false,
        "amount": 0
    },
    {
        "id": 463,
        "name": "Bernier - O'Conner",
        "symbol": "BER",
        "price": "135.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 464,
        "name": "Dooley - Kuhlman",
        "symbol": "DOO",
        "price": "70.07",
        "owned": false,
        "amount": 0
    },
    {
        "id": 465,
        "name": "Swift LLC",
        "symbol": "SWI",
        "price": "73.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 466,
        "name": "Hills, Schmeler and Daniel",
        "symbol": "HIL",
        "price": "186.15",
        "owned": false,
        "amount": 0
    },
    {
        "id": 467,
        "name": "McDermott - Bins",
        "symbol": "MCD",
        "price": "13.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 468,
        "name": "Grimes LLC",
        "symbol": "GRI",
        "price": "109.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 469,
        "name": "Franey and Sons",
        "symbol": "FRA",
        "price": "2.64",
        "owned": false,
        "amount": 0
    },
    {
        "id": 470,
        "name": "Hills Inc",
        "symbol": "HIL",
        "price": "168.71",
        "owned": false,
        "amount": 0
    },
    {
        "id": 471,
        "name": "Ward, Carroll and Wyman",
        "symbol": "WAR",
        "price": "249.83",
        "owned": false,
        "amount": 0
    },
    {
        "id": 472,
        "name": "O'Keefe, Erdman and Hermiston",
        "symbol": "O'K",
        "price": "199.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 473,
        "name": "Carroll, Collins and Quitzon",
        "symbol": "CAR",
        "price": "88.95",
        "owned": false,
        "amount": 0
    },
    {
        "id": 474,
        "name": "Kirlin, McClure and Reichel",
        "symbol": "KIR",
        "price": "212.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 475,
        "name": "Erdman, McKenzie and Collier",
        "symbol": "ERD",
        "price": "224.96",
        "owned": false,
        "amount": 0
    },
    {
        "id": 476,
        "name": "Zieme Group",
        "symbol": "ZIE",
        "price": "186.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 477,
        "name": "Howell - Reilly",
        "symbol": "HOW",
        "price": "44.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 478,
        "name": "Jakubowski - Effertz",
        "symbol": "JAK",
        "price": "2.89",
        "owned": false,
        "amount": 0
    },
    {
        "id": 479,
        "name": "Bayer - Schumm",
        "symbol": "BAY",
        "price": "16.36",
        "owned": false,
        "amount": 0
    },
    {
        "id": 480,
        "name": "Dooley - VonRueden",
        "symbol": "DOO",
        "price": "272.21",
        "owned": false,
        "amount": 0
    },
    {
        "id": 481,
        "name": "Yost, Halvorson and Schiller",
        "symbol": "YOS",
        "price": "220.34",
        "owned": false,
        "amount": 0
    },
    {
        "id": 482,
        "name": "Altenwerth and Sons",
        "symbol": "ALT",
        "price": "276.59",
        "owned": false,
        "amount": 0
    },
    {
        "id": 483,
        "name": "Schinner, West and Mills",
        "symbol": "SCH",
        "price": "29.81",
        "owned": false,
        "amount": 0
    },
    {
        "id": 484,
        "name": "Kautzer LLC",
        "symbol": "KAU",
        "price": "171.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 485,
        "name": "Schamberger, Veum and Grimes",
        "symbol": "SCH",
        "price": "170.00",
        "owned": false,
        "amount": 0
    },
    {
        "id": 486,
        "name": "Schuster - Torphy",
        "symbol": "SCH",
        "price": "230.66",
        "owned": false,
        "amount": 0
    },
    {
        "id": 487,
        "name": "McKenzie Inc",
        "symbol": "MCK",
        "price": "66.67",
        "owned": false,
        "amount": 0
    },
    {
        "id": 488,
        "name": "Little - Baumbach",
        "symbol": "LIT",
        "price": "244.79",
        "owned": false,
        "amount": 0
    },
    {
        "id": 489,
        "name": "Stroman - Kohler",
        "symbol": "STR",
        "price": "219.22",
        "owned": false,
        "amount": 0
    },
    {
        "id": 490,
        "name": "Bergstrom and Sons",
        "symbol": "BER",
        "price": "268.52",
        "owned": false,
        "amount": 0
    },
    {
        "id": 491,
        "name": "Weber, Herman and Volkman",
        "symbol": "WEB",
        "price": "119.74",
        "owned": false,
        "amount": 0
    },
    {
        "id": 492,
        "name": "Wisoky and Sons",
        "symbol": "WIS",
        "price": "276.30",
        "owned": false,
        "amount": 0
    },
    {
        "id": 493,
        "name": "Cummerata - Morar",
        "symbol": "CUM",
        "price": "136.51",
        "owned": false,
        "amount": 0
    },
    {
        "id": 494,
        "name": "Kiehn - Fahey",
        "symbol": "KIE",
        "price": "159.55",
        "owned": false,
        "amount": 0
    },
    {
        "id": 495,
        "name": "Jacobi - DuBuque",
        "symbol": "JAC",
        "price": "262.12",
        "owned": false,
        "amount": 0
    },
    {
        "id": 496,
        "name": "Witting, Bergnaum and Jaskolski",
        "symbol": "WIT",
        "price": "201.45",
        "owned": false,
        "amount": 0
    },
    {
        "id": 497,
        "name": "Huel - Trantow",
        "symbol": "HUE",
        "price": "82.93",
        "owned": false,
        "amount": 0
    },
    {
        "id": 498,
        "name": "Olson, Bashirian and Balistreri",
        "symbol": "OLS",
        "price": "210.25",
        "owned": false,
        "amount": 0
    },
    {
        "id": 499,
        "name": "McClure Group",
        "symbol": "MCC",
        "price": "31.82",
        "owned": false,
        "amount": 0
    },
    {
        "id": 500,
        "name": "Fisher LLC",
        "symbol": "FIS",
        "price": "38.42",
        "owned": false,
        "amount": 0
    },
    {
        "id": 501,
        "name": "Microsoft",
        "symbol": "MSFT",
        "price": "256.02",
        "owned": true,
        "amount": 500
    }
]
)

p "Created #{Stock.count} stocks"