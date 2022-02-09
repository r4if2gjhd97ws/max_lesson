inlets=1;
outlets=1;
var maxval=0;
var index=0;

function list(a) {
	var i;
	maxval=arguments[0];
	index=0;
	for(i=1;i<512;i++) {
		if (maxval<arguments[i]) {
			maxval=arguments[i];
			index = i;
		}
	}
	outlet(0,index,maxval);
}