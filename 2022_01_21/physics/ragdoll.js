var wname;
var dname;
var mylistener;

var mynodes = new Array();
var mybodies = new Array();
var mygshapes = new Array();
var myhinges = new Array();
var mycones = new Array();
var myboxbodies = new Array();
var myboxshapes = new Array();

var mymat = new JitterObject("jit.gl.material");

mymat.name="mymat";

var mysnames = new Array(
	"PELVIS",
	"SPINE",
	"HEAD",
	"LEFT_UPPER_LEG",
	"LEFT_LOWER_LEG",
	"RIGHT_UPPER_LEG",
	"RIGHT_LOWER_LEG",
	"LEFT_UPPER_ARM",
	"LEFT_LOWER_ARM",
	"RIGHT_UPPER_ARM",
	"RIGHT_LOWER_ARM"
);

var numparts = mysnames.length;

var myctnames = new Array(
	"JOINT_SPINE_HEAD",
	"JOINT_LEFT_HIP",
	"JOINT_RIGHT_HIP",
	"JOINT_LEFT_SHOULDER",
	"JOINT_RIGHT_SHOULDR"
);

var myhgnames = new Array(
	"JOINT_PELVIS_SPINE ",
	"JOINT_LEFT_KNEE",
	"JOINT_RIGHT_KNEE",
	"JOINT_LEFT_ELBOW",
	"JOINT_RIGHT_ELBOW"
);

var numjnts = myhgnames.length;

var dollcount=0;

var mroot = new JitterObject("jit.anim.node");
for(n in mysnames) {
	var node = new JitterObject("jit.anim.node");
	node.anim = mroot.name;
	node.update_node();
	mynodes.push(node);
}

createnodes();
mroot.update_node();

var dir = new Array();
var doimpulse = 0;
var initboxes = 1;

var boxscale = 0.5;

function thecallback(event) {
	//post("callback "+event.eventname+"\n");

	if (event.eventname=="swap") { 
		if(doimpulse>1) {
			var offset=(dollcount-1)*numparts;
			for(var i=0;i<numparts;i++)	{
				mybodies[offset+i].quat=mynodes[i].worldquat;
			}
			mybodies[offset].impulse(dir);
			mybodies[offset+1].impulse(dir);
			//post("impulse "+dir[0]+" "+dir[1]+" "+dir[2]);
			dir.pop();dir.pop();dir.pop();
			doimpulse = 0;
		}
		else if(doimpulse) {
			// wait two frames before firing impulse to make sure body is added to world
			doimpulse++;
		}
		
		if(initboxes>0) {
			initboxes=0;
			while((a=myboxshapes.pop()) != null){
    		a.freepeer();
    	}
			while((a=myboxbodies.pop()) != null){
    		a.freepeer();
    	}
    	createboxstacks();
  	}	
	}
}
thecallback.local = 1;

function createboxstacks() {
	var numstacks = Math.floor(Math.random()*10) + 10;
	for(var i=0; i<numstacks; i++) {
		var numboxes = Math.floor(Math.random()*5) + 1;
		var x = Math.floor(Math.random()*30) - 15;
		var z = Math.floor(Math.random()*30) - 15;    		
		for(var j=0; j<numboxes; j++) {
			var body = new JitterObject("jit.phys.body");
			body.worldname=wname;
			body.shape="cube";	
			body.scale=[boxscale,boxscale,boxscale];
			body.position=[x,boxscale*2*j-4.5,z];
			var gshape = new JitterObject("jit.gl.gridshape");	
			gshape.drawto=dname;
			gshape.material=mymat.name;	
			gshape.shape="cube";
			gshape.color=[Math.random(),Math.random(),Math.random()];
			body.targetname=gshape.name;
			myboxbodies.push(body);	
			myboxshapes.push(gshape);		
		}
	}
}
createboxstacks.local = 1;

function createnodes() {
	mynodes[0].scale=[0.15,0.16];
	mynodes[1].scale=[0.15,0.19];
	mynodes[2].scale=[0.10,0.10];
	mynodes[3].scale=[0.07,0.27];
	mynodes[4].scale=[0.05,0.25];
	mynodes[5].scale=[0.07,0.27];
	mynodes[6].scale=[0.05,0.25];
	mynodes[7].scale=[0.05,0.23];
	mynodes[8].scale=[0.04,0.2];
	mynodes[9].scale=[0.05,0.23];
	mynodes[10].scale=[0.04,0.2];	

	mynodes[0].position=[0,0,1];
	mynodes[1].position=[0,0,1.2];
	mynodes[2].position=[0,0,1.6];
	mynodes[3].position=[-0.18, 0, 0.65];
	mynodes[4].position=[-0.18, 0, 0.2, ];
	mynodes[5].position=[0.18, 0, 0.65];
	mynodes[6].position=[0.18, 0, 0.2];
	mynodes[7].position=[-0.35, 0, 1.45];
	mynodes[8].position=[-0.7, 0, 1.45];
	mynodes[9].position=[0.35, 0, 1.45];
	mynodes[10].position=[0.7, 0, 1.45];
	
	mynodes[7].rotatexyz=[0, 90, 0];
	mynodes[8].rotatexyz=[0, 90, 0];
	mynodes[9].rotatexyz=[0, -90, 0];
	mynodes[10].rotatexyz=[0, -90, 0];
}
createjoints.local = 1;

function clearscene() {
	while((a=mygshapes.pop()) != null){
    a.freepeer();
	}
	while((a=myhinges.pop()) != null){
    a.freepeer();
	}
	while((a=mycones.pop()) != null){
    a.freepeer();
	}	
	while((a=mybodies.pop()) != null){
    a.freepeer();
	}	
	dollcount=0;
	initboxes = 1;
	gc();
}

function spawndoll(args) {
	var pos = new Object();
	pos.x = arguments[0];
	pos.y = arguments[1];
	pos.z = arguments[2];
	//var dir = new Array();
	dir.push(arguments[3]);
	dir.push(arguments[4]);
	dir.push(arguments[5]);	
	
	mroot.position=[pos.x, pos.y, pos.z];
	mroot.direction=dir;
	mroot.update_node();
	//post("spawning doll " + dollcount +" dir "+dir[0]+" "+dir[1]+" "+dir[2]+"\n");
	for(n in mysnames) {
		var body = new JitterObject("jit.phys.body");
		body.name=mysnames[n]+dollcount;	
		body.shape="cylinder";	
		var gshape = new JitterObject("jit.gl.gridshape");	
		gshape.material=mymat.name;	
		gshape.shape="cylinder";
		body.targetname=gshape.name;
		mybodies.push(body);	
		mygshapes.push(gshape);		
	}
	
	for(j in myctnames) {
		var joint = new JitterObject("jit.phys.6dof");
		joint.name=myctnames[j]+dollcount;
		mycones.push(joint);
	}
	
	for(j in myhgnames) {
		var joint = new JitterObject("jit.phys.hinge");
		joint.name=myhgnames[j]+dollcount;
		myhinges.push(joint);
	}
	var offset=dollcount*numparts
	var joffset=dollcount*numjnts;
	colorshapes(offset);
	createbodies(offset);
	createjoints(joffset);
	worldname(wname);
	drawto(dname);
	dollcount++;
	doimpulse=1;
	
}

function colorshapes(offset) {
	var i=offset;
	for(n in mysnames) {
		if(mysnames[n]=="PELVIS")
			mygshapes[i].color=[0,0.8,0,1];
		else if(mysnames[n]=="SPINE")
			mygshapes[i].color=[0.8,0.8,0.0,1];
		else if((mysnames[n]=="LEFT_UPPER_LEG" || mysnames[n]=="RIGHT_UPPER_LEG") || (mysnames[n]=="LEFT_UPPER_ARM" || mysnames[n]=="RIGHT_UPPER_ARM"))
			mygshapes[i].color=[.2,0.2,0.5,1];
		else if((mysnames[n]=="LEFT_LOWER_LEG" || mysnames[n]=="RIGHT_LOWER_LEG") ||(mysnames[n]=="LEFT_LOWER_ARM" || mysnames[n]=="RIGHT_LOWER_ARM"))
			mygshapes[i].color=[1,0.2,0.2,1];				
		i++;
	}
}
colorshapes.local = 1;

function createbodies(offset) {
	mybodies[offset+0].scale=mynodes[0].worldscale;
	mybodies[offset+1].scale=mynodes[1].worldscale;
	mybodies[offset+2].scale=mynodes[2].worldscale;
	mybodies[offset+3].scale=mynodes[3].worldscale;
	mybodies[offset+4].scale=mynodes[4].worldscale;
	mybodies[offset+5].scale=mynodes[5].worldscale;
	mybodies[offset+6].scale=mynodes[6].worldscale;
	mybodies[offset+7].scale=mynodes[7].worldscale;
	mybodies[offset+8].scale=mynodes[8].worldscale;
	mybodies[offset+9].scale=mynodes[9].worldscale;
	mybodies[offset+10].scale=mynodes[10].worldscale;

	mybodies[offset+0].position=mynodes[0].worldpos;
	mybodies[offset+1].position=mynodes[1].worldpos;
	mybodies[offset+2].position=mynodes[2].worldpos;
	mybodies[offset+3].position=mynodes[3].worldpos;
	mybodies[offset+4].position=mynodes[4].worldpos;
	mybodies[offset+5].position=mynodes[5].worldpos;
	mybodies[offset+6].position=mynodes[6].worldpos;
	mybodies[offset+7].position=mynodes[7].worldpos;
	mybodies[offset+8].position=mynodes[8].worldpos;
	mybodies[offset+9].position=mynodes[9].worldpos;
	mybodies[offset+10].position=mynodes[10].worldpos;
	
	mybodies[offset+7].rotate=mynodes[7].worldrot;
	mybodies[offset+8].rotate=mynodes[8].worldrot;
	mybodies[offset+9].rotate=mynodes[9].worldrot;
	mybodies[offset+10].rotate=mynodes[10].worldrot;
}
createbodies.local = 1;

function createjoints(joffset) {
	torso(joffset);
	leg(joffset+1, -1);
	leg(joffset+2, 1);
	arm(joffset+3, -1);
	arm(joffset+4, 1);
}
createjoints.local = 1;

function torso(i) {
	// spine
	myhinges[i].body1=mysnames[0]+dollcount;
	myhinges[i].body2=mysnames[1]+dollcount;
	myhinges[i].position1=[0, 0, 0.15];
	myhinges[i].position2=[0, 0, -0.15];
	myhinges[i].quat1=[0., 0.707107, 0., 0.707107];
	myhinges[i].quat2=[0., 0.707107, 0., 0.707107];			
	myhinges[i].lowerlimit=-45;
	myhinges[i].upperlimit=90;

	// head
	mycones[i].body2=mysnames[1]+dollcount;
	mycones[i].body1=mysnames[2]+dollcount;
	mycones[i].position2=[0, 0, 0.3];
	mycones[i].position1=[0, 0, -0.14];
	mycones[i].quat2=[0.707107, 0., 0.707107, 0.];
	mycones[i].quat1=[0.707107, 0., 0.707107, 0.];
	mycones[i].upperlimit_ang=[30,30,30];
	mycones[i].lowerlimit_ang=[-30,-30,-30];
}
torso.local = 1;

function arm(n, v) {
	//shoulder
	mycones[n].body2=mysnames[1]+dollcount;
	mycones[n].body1=mysnames[v+8]+dollcount;
	mycones[n].position2=[0.2*v, 0, 0.15];
	mycones[n].position1=[0, 0, 0.18];
	if(v==1)
		mycones[n].quat2=[0., -1., 0., 0.];
	mycones[n].quat1=[0.707107, 0, 0.707107, 0.];
	mycones[n].upperlimit_ang=[0,45,45];
	mycones[n].lowerlimit_ang=[0,-45,-45];
	
	//elbow
	myhinges[n].body1=mysnames[v+8]+dollcount;
	myhinges[n].body2=mysnames[v+9]+dollcount;
	myhinges[n].position1=[0, 0, -0.225];
	myhinges[n].position2=[0, 0, 0.185];
	myhinges[n].quat1=[0.5, 0.5, 0.5, 0.5];
	myhinges[n].quat2=[0.5, 0.5, 0.5, 0.5];
	myhinges[n].lowerlimit=0;
	myhinges[n].upperlimit=90;	
}
arm.local = 1;

function leg(n, v) {
	//hip
	mycones[n].body2=mysnames[0]+dollcount;
	mycones[n].body1=mysnames[v+4]+dollcount;
	mycones[n].position2=[0.18*v, 0, -0.1];
	mycones[n].position1=[0, 0, 0.225];
	mycones[n].quat2=[0., -0.707107, 0., 0.707107];
	mycones[n].quat1=[0., -0.707107, 0., 0.707107];
	mycones[n].upperlimit_ang=[0,30,30];
	mycones[n].lowerlimit_ang=[0,-30,-30];
	
	//knee
	myhinges[n].body1=mysnames[v+4]+dollcount;
	myhinges[n].body2=mysnames[v+5]+dollcount;
	myhinges[n].position1=[0, 0, -0.225];
	myhinges[n].position2=[0, 0, 0.185];
	myhinges[n].quat1=[0., 0.707107, 0., 0.707107];
	myhinges[n].quat2=[0., 0.707107, 0., 0.707107];			
	myhinges[n].lowerlimit=0;
	myhinges[n].upperlimit=90;	
}
leg.local = 1;

function drawto(v) {
	dname = v;
	mymat.drawto = v;
	for(key in mygshapes)
		mygshapes[key].drawto=v;
	
	mylistener = new JitterListener(dname, thecallback);		
}

function worldname(v) {
	wname = v;
	for(key in mybodies)
		mybodies[key].worldname=wname;
	for(key in myhinges)
		myhinges[key].worldname=wname;
	for(key in mycones)
		mycones[key].worldname=wname;		
}