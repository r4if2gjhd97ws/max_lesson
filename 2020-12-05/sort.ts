inlets = 2;
outlets = 2;
autowatch = 1

// 周波数bin、振幅のリストを受け取って、

// in
// [[0: 0.2], [1: 0.5], [2: 0.3].......]

// out 
// [[2: 0.3], [0: 0.2], [1: 0.5].......]


// 振幅 振幅 振幅
// リストの長さを取得
// 
var ff = [[0, 0, 2]]

// post でmaxのログ画面に出力できます。

// inlet()
// outlet(1)で第一アウトレットから1を出力

function bang() {
  post(dicArray)
  outlet(0, dicArray)
}

function sort(a: number[]) {
  var dics = setupDicArray(a)
  dicArray = shuffle(dics)
  bang()
}

function setupDicArray(a: number[]) {
  var array = [];
  for (var i = 0; i < arguments.length; i++) {
    const element = arguments[i];
    var d = { index: i + 1, value: element }
    array.push(d)
  }
  return array
}

function shuffle(list: any[]) {
  var i = list.length;
  while (--i) {
    var j = Math.floor(Math.random() * (i + 1));
    if (i == j) continue;
    var k = list[i];
    list[i] = list[j];
    list[j] = k;
  }
  return list;
}

var dicArray = [
  {
    index: 1,
    value: 11
  }, {
    index: 2,
    value: 22
  }, {
    index: 3,
    value: 33
  }, {
    index: 4,
    value: 44
  }, {
    index: 5,
    value: 55
  }, {
    index: 6,
    value: 66
  }
]


/*
var p = shuffle(dicArray)

// console.log(p)






var currentDict = new Object();
function parse(dictName) {
  var theDict = new Dict(dictName);
  currentDict = dict_to_jsobj(theDict); //currentDict is a js object
}
function bang() {
  output = JSON.stringify(currentDict); //, null, "\t"
  outlet(0, output);
}
function write(p) {
  var jase = JSON.stringify(currentDict, null, '\t');
  var path = p;
  var fout = new File(path, "write", "TEXT");
  if (fout.isopen) {
    fout.eof = 0;
    fout.writeline(jase);
    fout.close();
    post("\nJSON Write", path);
  } else {
    post("\ncould not create json file: " + path);
  }
}
// returns or includes null if there is a dict without containing data.
function dict_to_jsobj(dict) {
  if (dict == null) return null;
  var o = new Object();
  var keys = dict.getkeys();
  if (keys == null || keys.length == 0) return null;
  if (keys instanceof Array) {
    for (var i = 0; i < keys.length; i++) {
      var value = dict.get(keys[i]);
      if (value && value instanceof Dict) {
        value = dict_to_jsobj(value);
      }
      o[keys[i]] = value;
    }
  } else {
    var value = dict.get(keys);
    if (value && value instanceof Dict) {
      value = dict_to_jsobj(value);
    }
    o[keys] = value;
  }
  return o;
}

*/

// .ts files with this at the end become a script usable in a [js] or [jsui] object
let module = {};
export = {};