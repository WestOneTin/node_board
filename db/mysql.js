var mysql      = require('mysql'); // mysql module use
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : '0000',
  database : 'topic'
});

connection.connect();

connection.query('SELECT * FROM topic', function(err, results, fields) {
  if (err) console.log(err);
  console.log(results);
});

connection.end();