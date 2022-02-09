inlets = 1;
outlets = 1;
autowatch = 1;

var mysketch = new JitterObject("jit.gl.sketch", "kldDisp");

var xPos = new Array(7);
var yPos = new Array(7);

var cnt = 0;
for (cnt = 0; cnt < 7; cnt++) {
  xPos[cnt] = Math.cos(cnt * Math.PI / 3);
  yPos[cnt] = Math.sin(cnt * Math.PI / 3);
}

var tsize = 1;

var offset_x = 3;
var offset_y = Math.sqrt(3.);

function t_size(a) {
  tsize = a;
  bang();
}

var zDepth = 0;
function z_depth(a) {
  zDepth = a;
  bang();
}

function bang() {

  var i, j, k, size_xmin, size_ymin, size_xmax, size_ymax, zPos;
  // 負の方向
  size_xmin = tsize * -1;
  // 正の方向
  size_xmax = tsize;
  size_ymin = tsize * -2;
  size_ymax = tsize * 2;

  zPos = z_depth * Math.random();

  mysketch.reset();

  // 従の方の六角形の主に対する相対座標
  var second_x1 = 1.5;
  var second_y1 = Math.sqrt(3) / 2;

  with (mysketch) {

    glmatrixmode("modelview");
    glpushmatrix();
    glcolor(1., 1., 1., 1.);
    glenable("texture_2d");
    glbindtexture("tex0");

    glbegin("triangles");

    for (i = size_xmin; i < size_xmax; i++) {
      for (j = size_ymin; j < size_ymax; j++) {
        for (k = 0; k < 6; k++) {
          // 主の六角形
          //偶数と奇数で三角形の向きを反転する
          if (k % 2 == 0) {
            gltexcoord(0.5, 1.);
            glvertex(0. + i * offset_x, 0. + j * offset_y, 0.);

            gltexcoord(0., 0.);
            glvertex(xPos[k] + i * offset_x, yPos[k] + j * offset_y, 0);

            gltexcoord(1., 0.);
            glvertex(xPos[k + 1] + i * offset_x, yPos[k + 1] + j * offset_y, 0);
          } else {
            gltexcoord(0.5, 1.);
            glvertex(0. + i * offset_x, 0. + j * offset_y, 0.);

            gltexcoord(1., 0.);
            glvertex(xPos[k] + i * offset_x, yPos[k] + j * offset_y, 0);

            gltexcoord(0., 0.);
            glvertex(xPos[k + 1] + i * offset_x, yPos[k + 1] + j * offset_y, 0);
          }


          // 従の六角形
          //偶数と奇数で三角形の向きを反転する
          if (k % 2 == 0) {
            gltexcoord(0.5, 1.);
            glvertex(0. + second_x1 + i * offset_x, 0. + second_y1 + j * offset_y, 0.);

            gltexcoord(0., 0.);
            glvertex(xPos[k] + second_x1 + i * offset_x, yPos[k] + second_y1 + j * offset_y, 0);

            gltexcoord(1., 0.);
            glvertex(xPos[k + 1] + second_x1 + i * offset_x, yPos[k + 1] + second_y1 + j * offset_y, 0);
          } else {
            gltexcoord(0.5, 1.);
            glvertex(0. + second_x1 + i * offset_x, 0. + second_y1 + j * offset_y, 0.);

            gltexcoord(1., 0.);
            glvertex(xPos[k] + second_x1 + i * offset_x, yPos[k] + second_y1 + j * offset_y, 0);

            gltexcoord(0., 0.);
            glvertex(xPos[k + 1] + second_x1 + i * offset_x, yPos[k + 1] + second_y1 + j * offset_y, 0);
          }
        }
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