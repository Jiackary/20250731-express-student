const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send({ message: "Hello Zachary Tan"});
});

module.exports = app;
