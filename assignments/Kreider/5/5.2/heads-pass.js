const express = require('express')
const { createReadStream } = require('fs')
var app = express();
var cors = require('cors')

app.use(cors())

app.get('/', (req, res) => {
    createReadStream('favThings.json').pipe(res)
    res.header('Access-Control-Expose-Headers', '*')
    res.header('X-CS595s21-Animetovibewith', 'You Lie in April')
    res.header('X-CS595s21-Animewithfights', 'Naruto')
    res.header('X-CS595s21-Animeyouwillcry', 'Silent Voice')
});

app.listen(8000) 