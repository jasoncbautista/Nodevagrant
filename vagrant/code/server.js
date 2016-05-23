var express = require('express');
var app = express();

app.use('/static', express.static('public'));

app.get('/', function(req, res) {
  const wassa = 'wassa';
  res.send('Hello World 3! ' + wassa);
});

app.listen(3000, function() {
  console.log('Example app listening on port 3000!');
});
