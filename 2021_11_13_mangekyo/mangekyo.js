inlets = 1;
outlets = 1;
autowatch = 1;

var mysketch = new JitterObject("jit.gl.sketch", "kldDisp")

var x0 = 0;
var y0 = 0;

var x1 = Math.cos(0);
var y1 = Math.sin(0);

var x2 = Math.cos(Math.PI / 3);
var y2 = Math.sin(Math.PI / 3);

var z0 = 0;


function bang() {


  mysketch.reset();

  with (mysketch) {

    glmatrixmode("modelview");
    glpushmatrix();
    glcolor(1., 1., 1., 1.);
    glenable("texture_2d");
    glbindtexture("tex0");

    // glenable("blend");
    // glblendfunc(6, 7);

    glbegin("triangles");

    gltexcoord(0., 0.);
    glvertex(x0, y0, z0);

    gltexcoord(1., 0.);
    glvertex(x1, y1, z0);

    gltexcoord(0.5, 1.);
    glvertex(x2, y2, z0);

    glend();


    gldisable("texture_2d");
    glpopmatrix();
  }

}