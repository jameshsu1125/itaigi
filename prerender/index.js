var express = require("express");
var path = require("path");
var page = require("./bundle.js");

var app = express();

app.use(express.static(path.join(__dirname, "..", "build")));

var stats = require("./stats.generated.json");

app.get("/", function(req, res) {
	res.end(page(req, stats.assetsByChunkName.main));
});

var server = app.listen(3000, function() {
	console.log('Listening on port %d', server.address().port);
});