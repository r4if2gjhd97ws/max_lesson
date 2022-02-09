inlets = 1;
outlets = 2;

var fftsize = 256;
var srate = 44100;
var fftpw = [];
var freq = [];
var rnk = []; // rank
var num = 3; // 何晩目までか。とりあえず3番まで。

// var resPower = [];
// var resFreq = [];


//function bang() {
//	var i
//	for(i=0;i<num;i++) {
//		outlet(0,resFreq[i],resPower[i]);
//	}
//}


function b_rank(a) {
	num = a;
	post("b_rank", num);
	post();
}

function s_rate(a) {
	srate = a;
	post("sampling rate", srate);
	post();
}
function f_size(a) {
	fftsize = a;
	post("fftsize", fftsize);
	post();
}

function list(a) {

	var cnt;
	var i;
	// var temp;
	var frank_count = 0;

	cnt = arguments.length;

	for (i = 0; i < cnt; i++) {
		fftpw[i] = arguments[i];
		freq[i] = i * srate / fftsize;
		rnk[i] = 0;
	}

	for (i = 0; i < cnt; i++) {
		var temp = fftpw[i];
		rnk[i] = 1;
		for (j = 0; j < cnt; j++) {
			if (temp < fftpw[j]) {
				rnk[i] += 1;
			}
		}
	}
	// 	入力: [10, 5, 2, 8]
	//	rnk: [1, 3, 4, 2]

	for (i = 0; i < cnt; i++) {
		if (rnk[i] <= num) {
			outlet(0, freq[i], fftpw[i]);
		}
	}
	//bang();
}
