// app.js
const express = require('express');
const app = express();
const port = process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.send('Hello from Cloud Build container!');
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});
