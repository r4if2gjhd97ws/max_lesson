inlets = 2;
outlets = 2;

autowatch = 1;


var current = 1;


function msg_int(v) {
	
	outlet(1, 0);
	outlet(0, current);
	
	current = v;
}