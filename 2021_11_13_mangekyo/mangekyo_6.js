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


var xPos = new Array(7);
var yPos = new Array(7);

var cnt = 0;
for (cnt = 0; cnt < 7; cnt++) {
  xPos[cnt] = Math.cos(cnt * Math.PI / 3);
  yPos[cnt] = Math.sin(cnt * Math.PI / 3);
}

function bang() {


  mysketch.reset();

  with (mysketch) {

    glmatrixmode("modelview");
    glpushmatrix();
    glcolor(1., 1., 1., 1.);
    glenable("texture_2d");
    glbindtexture("tex0");

    glbegin("triangles");

    for (i = 0; i < 6; i++) {
      //偶数と奇数で三角形の向きを反転する
      if (i % 2 == 0) {
        gltexcoord(0.5, 1.);
        glvertex(0., 0., 0.);

        gltexcoord(0., 0.);
        glvertex(xPos[i], yPos[i], 0);

        gltexcoord(1., 0.);
        glvertex(xPos[i + 1], yPos[i + 1], 0);
      } else {
        gltexcoord(0.5, 1.);
        glvertex(0., 0., 0.);

        gltexcoord(1., 0.);
        glvertex(xPos[i], yPos[i], 0);

        gltexcoord(0., 0.);
        glvertex(xPos[i + 1], yPos[i + 1], 0);
      }


    }




    //

    // gltexcoord(0., 0.);
    // glvertex(x0, y0, z0);

    // gltexcoord(1., 0.);
    // glvertex(x1, y1, z0);

    // gltexcoord(0.5, 1.);
    // glvertex(x2, y2, z0);

    glend();


    gldisable("texture_2d");
    glpopmatrix();
  }

}