const http = require("http");

// const { request } = require("node:http");

var server = http.createServer((request, response) => { response.end('from Node for Max') });

let maxApi = require("max-api");

maxApi.post("Hello, world (in the max console)");

maxApi.outlet("Hello, world outlet");

// ポート番号3000
server.listen(3000);