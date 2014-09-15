var buckets = require('buckets');

var db = (process.env.DB_1_PORT_21017_TCP_ADDR || 'localhost')
  + '/' + (process.env.DB_1_NAME || 'buckets-dev').replace(/\//g, '');


buckets({
  templatePath: __dirname + "/templates/",
  publicPath: __dirname + "/public/",
  db: db
});
