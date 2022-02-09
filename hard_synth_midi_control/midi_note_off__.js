autowatch = 1;

inlets = 2;
outlets = 4;


var current = 0;

function msg_int(v) {
	keepValue(v)
}


function keepValue(v) {
	outlet(1, 0);
	outlet(0, current);

	// outlet 0 から [current, 0] を出力。（配列にしてくれる）
	outlet(2, current, 0);
	
	current = v;		
}
