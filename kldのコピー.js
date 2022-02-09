inlets = 1;
outlets = 1;

var mysketch = new JitterObject("jit.gl.sketch", "show")

var scale = 0.1; // scale
var columnsCount = 12;
var rowsCount = 23;
var rt3 = Math.sqrt(3.0);

var xPosition = new Array(7);
var yPosition = new Array(7);

var xo;
var yo;

var zo = 0;

var shift = 0;

var cnt = 0;
for (cnt = 0; cnt < 7; cnt++) {
    xPosition[cnt] = Math.cos(Math.PI * cnt / 3);
    yPosition[cnt] = Math.sin(Math.PI * cnt / 3);
}
for (cnt = 0; cnt < 7; cnt++) {
    post(cnt, xPosition[cnt], yPosition[cnt]);
    post();
}


// function for input matrix
function jit_matrix(inname) {
    outlet(0, inname);
}

function rows(val) {
    rowsCount = val;
    set_rand();
    bang();
}

function columns(val) {
    columnsCount = val;
    set_rand();
    bang();
}

function scale(val) {
    scale = val;
    bang();
}

function z_coef(val) {
    shift = val;
    bang();
}

var random = new Array(columnsCount * rowsCount);
//var yrnd = new Array(row);


function set_rand() {
    for (i = 0; i < columnsCount * rowsCount; i++) {
        random[i] = Math.random();
    }
}


function bang() {

    var i, j, k, o;


    mysketch.reset();

    with(mysketch) {
        glmatrixmode("modelview");
        glpushmatrix();
        glcolor(1., 1., 1., 1.);
        glenable("texture_2d");
        glbindtexture("tex0");
        glenable("blend");
        glblendfunc(6, 7);

        for (k = 0; k < rowsCount; k++) {
            xo = (k % 2) * 1.5 * scale;
            yo = (k * rt3 - rowsCount) * 0.5 * scale;
            for (j = 0; j < columnsCount; j++) {
                o = (j - (columnsCount * 0.5)) * scale * 3;
                zo = random[k * columnsCount + j];
                zo *= shift;
                for (i = 0; i < 6; i++) {

                    glbegin("triangles");

                    gltexcoord(0.5, 1);
                    glvertex(0 + o + xo, 0 + yo, zo);

                    gltexcoord(1, 0);
                    glvertex(xPosition[i + 1] * scale + o + xo, yPosition[i + 1] * scale + yo, zo);

                    gltexcoord(0, 0);
                    glvertex(xPosition[i] * scale + o + xo, yPosition[i] * scale + yo, zo);
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
