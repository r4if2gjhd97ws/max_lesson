// "use strict";
inlets = 2;
outlets = 2;
autowatch = 1;

// 周波数bin、振幅のリストを受け取って、
// in
// [[0: 0.2], [1: 0.5], [2: 0.3].......]
// out 
// [[2: 0.3], [0: 0.2], [1: 0.5].......]
// 振幅 振幅 振幅
// リストの長さを取得
// 

// post でmaxのログ画面に出力できます。
// inlet()
// outlet(1)で第一アウトレットから1を出力


function bang() {
  post(dicArray + "\n");
  var v = dicArray.values

  outlet(0, dicArray);
  post(dicArray)
}

function sort() {
  var a = arrayfromargs(arguments);
  // outlet(1, a)
  var dics = setupDicArray(a);
  dicArray = shuffle(dics);

  post("dicArray: " + dicArray + "\n")

  bang();
}

function setupDicArray(a) {
  post("\n")
  post("setupDicArray(a)" + "\n")
  var array = [];
  for (var i = 0; i < a.length; i++) {
    var elem = a[i];
    var d = { index: i + 1, value: elem };
    post(d.index + ": " + d.value + "\n\n")
    array.push(d);
  }
  return array;
}

function shuffle(list) {
  var i = list.length;
  while (--i) {
    var j = Math.floor(Math.random() * (i + 1));
    if (i == j)
      continue;
    var k = list[i];
    list[i] = list[j];
    list[j] = k;
  }
  return list;
}

var dicArray = new Dict("name");
// var dicArray = [
//   {
//     index: 1,
//     value: 11
//   }, {
//     index: 2,
//     value: 22
//   }, {
//     index: 3,
//     value: 33
//   }, {
//     index: 4,
//     value: 44
//   }, {
//     index: 5,
//     value: 55
//   }, {
//     index: 6,
//     value: 66
//   }
// ];

