var ctx = "ctx"
var wob = new JitterObject("jit.phys.world");
wob.drawto=ctx;

var pd = new JitterObject("jit.gl.physdraw", ctx);
pd.worldname = wob.name;

var picker = new JitterObject("jit.phys.picker", wob.name);
var body = new JitterObject("jit.phys.body", wob.name);

// create a listener for our phys.world object
var lsnr = new JitterListener(wob.name, callbackfun);
// turn collisions on
wob.collisions = 1;

// callback function listening for collisions events
function callbackfun(event) {
	post("callback "+event.eventname+". args "+event.args+"\n");
	if(event.eventname == "collisions") {
		// the second arg contains the dict name
		// create a new Dict object referencing that dict 
		var cd = new Dict(event.args[1]);
		// iterate the keys. each key is a distinct collision
		var keys = cd.getkeys();
		if(keys) {
			// if there is only a single collision, the type will be string instead of array
			if(typeof keys === "string") {				
				process_collisions(keys);
			}
			else {
				// multiple collisions. process each one
				for (var i=0;i<keys.length;i++) {
					process_collisions(keys[i]);
				}
			}
		}		
	}
}

// process a collision sub-dict 
function process_collisions(dname) {
	var subd = new Dict(dname);
	var keys = subd.getkeys();
	post("process dict: "+dname+"\n");
	if(keys) {
		for (var i=0;i<keys.length;i++) {
			post(keys[i]+": "+subd.get(keys[i])+"\n");
		}
	}
	// must explicitly free the dict when finished processing
	subd.freepeer();
}
