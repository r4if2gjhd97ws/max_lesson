autowatch = 1;

inlets = 1;
outlets = 2;


var prev_note;

var start_flg = 0;

function list(v) {
	if (inlet == 0) {
		
		if (start_flg != 0) {
			outlet(1, prev_note, 0)
		}
		
		// vの要素を取得するときはarguments[n]とする
		outlet(0, arguments[0], arguments[1]);
		
		prev_note = arguments[0];		
		start_flg = 1;
	}	
}

function bang() {
	outlet(1, prev_note, 0)
}