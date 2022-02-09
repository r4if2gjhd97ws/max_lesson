autowatch = 1
inlet = 1
outlets = 2

var dict = { "freq": 440.0 }

var json = JSON.parse('{}')


var src = "dictionary.json"



function initDict() {

}


function tksn(v) {
	post(src)


}

function keyFor(key) {

	post(keyFor.name + " " + key)

	var value = dict[key]
	post(value)


	if (value == null) {
		/* 		post("key name is wrong : "key) */
		/* 		outlet(1, "key name is wrong :"key) */
	}

	outlet(0, value)
}