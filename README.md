Backend for [stocks-frontend]('https://github.com/mbpod10/react-components')


```
npm install body-parser cors express morgan nodemon mysql @faker-js/faker
``` 

```json
{
  "name": "react-stocks-backend",
  "version": "1.0.0",
  "description": "backend-stock",
  "main": "server.js", <--
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "start": "nodemon server.js" <--
  },
  "author": "",
  "license": "ISC",
  "dependencies": {
    "body-parser": "^1.20.0",
    "cors": "^2.8.5",
    "express": "^4.18.1",
    "morgan": "^1.10.0",
    "nodemon": "^2.0.16"
  }
}
```

```
 -- SEED DATA WITH A JSON FILE
$ python3 manage.py loaddata fixtures/my_dump.json
 -- DESTROY THE DATABASE 
$ python3 manage.py flush 
```