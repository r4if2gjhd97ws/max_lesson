autowatch = 1;

inlets = 2;
outlets = 2;

var current = 0;

function msg_int(v) {
	outlet(1, 0);
	outlet(0, current);
	current = v;
}