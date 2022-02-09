inlets = 1;
outlets = 1;

var mysketch = new JitterObject("jit.gl.sketch","show")

var s = 0.1;	// scale
var col = 12;
var row =23;
var rt3 = Math.sqrt(3.0);

var xPos = new Array(7);
var yPos = new Array(7);

var xo;
var yo;

var zo=0;

var shift = 0;

var cnt=0;
for (cnt=0;cnt<7;cnt++) {
	xPos[cnt]=Math.cos(Math.PI*cnt/3);
	yPos[cnt]=Math.sin(Math.PI*cnt/3);
}
for (cnt=0;cnt<7;cnt++) {
	post(cnt,xPos[cnt],yPos[cnt]);
	post();
}


// function for input matrix
function jit_matrix(inname) {
	outlet(0,inname);
}
function rows(val) {
	row = val;
	set_rand();
	bang();
}
function columns(val) {
	col = val;
	set_rand();
	bang();
}

function scale(val) {
	s = val;
	bang();
}

function z_coef(val) {
	shift = val;
	bang();
}

var rnd = new Array(col*row);
//var yrnd = new Array(row);


function set_rand() {
	for (i=0;i<col*row;i++) {
		rnd[i]=Math.random();
	}
}
	

function bang() {
	
	var i,j,k,o;


	mysketch.reset();

	with(mysketch) {
		glmatrixmode("modelview");
		glpushmatrix();
		glcolor(1.,1.,1.,1.);
		glenable ("texture_2d");
		glbindtexture("tex0");
		glenable("blend");
		glblendfunc(6,7);
		
		for (k=0;k<row;k++) {
			xo= (k%2)*1.5*s;
			yo= (k*rt3-row)*0.5*s;
			for (j=0;j<col;j++) {
				o = (j-(col*0.5))*s*3;
				zo = rnd[k*col+j];
				zo *= shift;
				for(i=0;i<6;i++) {
				
					glbegin("triangles");
			
					gltexcoord(0.5,1);
					glvertex(0+o+xo,0+yo,zo);
			
					gltexcoord(1,0);
					glvertex(xPos[i+1]*s+o+xo,yPos[i+1]*s+yo,zo);
				
					gltexcoord(0,0);
					glvertex(xPos[i]*s+o+xo,yPos[i]*s+yo,zo);
				glend();
				}
		
			}
		}
		gldisable("texture_2d");
		gldisable("blend");
		glpopmatrix();

	}

	//mysketch.glend();
}