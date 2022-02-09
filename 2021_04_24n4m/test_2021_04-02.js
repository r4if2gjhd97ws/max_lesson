const maxApi = require("max-api");
const request = require('request');

var options = {
  url: 'http://tepco-usage-api.appspot.com/latest.json',
  method: 'GET',
  json: true
}


request(options, function (error, response, body) {
  console.log(error);
  console.log(response);
  console.log(body);
  maxApi.outlet(body);
});



