autowatch = 1;
inlets = 1;
outlets = 1;

var testSketch = new JitterObject("jit.gl.sketch", "my_test");

function reset() {
  testSketch.reset();
}

function test1() {
  outlet(0, getFunctionName(arguments.callee) + " 開始");
  reset();

  with (testSketch) {
    glcolor(0., 1., 0., 1.);
    glbegin("triangles");
    glvertex(-0.5, -0.5);
    glvertex(0, 0.5);
    glvertex(0.5, -0.5);
    glend();
  }

  outlet(0, getFunctionName(arguments.callee) + " 完了");
}

function test0() {
  outlet(0, getFunctionName(arguments.callee) + " 開始");
  reset();

  with (testSketch) {
    glcolor(1., 1., 1., 1.);
    glbegin("line_loop");
    glvertex(-0.5, -0.5);
    glvertex(0, 0.5);
    glvertex(0.5, -0.5);
    glend();
  }
  outlet(0, getFunctionName(arguments.callee) + " 完了");
}

function test2() {
  outlet(0, getFunctionName(arguments.callee) + " 開始");
  reset();

  with (testSketch) {

    glbegin("triangles");
    glcolor(1., 1., 0., 1.);
    glvertex(-0.5, -0.5);
    glcolor(1., 0., 0., 1.);
    glvertex(0, 0.5);
    glcolor(0., 1., 1., 1.);
    glvertex(0.5, -0.5);
    glend();
  }
  outlet(0, getFunctionName(arguments.callee) + " 完了");
}


function tutorial40_5() {
  outlet(0, getFunctionName(arguments.callee) + " 開始");
  reset();

  with (testSketch) {

    glmatrixmode("modelview");
    glpushmatrix();
    glrotate(0., 0., 0., 1.);
    glbegin("tri_strip");

    glcolor(1., 0., 0., 1.);
    glvertex(-0.5, -0.5);

    glcolor(0., 1., 0., 1.);
    glvertex(-0.5, 0.5);

    glcolor(0., 0., 1., 1.);
    glvertex(0.5, -0.5);

    glcolor(1., 1., 1., 1.);
    glvertex(0.5, 0.5);

    glend();
    glpopmatrix();
  }

  outlet(0, getFunctionName(arguments.callee) + " 完了");
}

function getFunctionName(func, argsType, args) {
  var re = /^function\s*(\w*)(\s*\(.*\))/;
  var arr = re.exec(func.toString());

  if (argsType === 1) {
    //  get function name and dummy arguments
    return arr[1] + arr[2];
  } else if (argsType === 2) {
    // get function name and actual arguments
    var args = (args.length === 1 ? [args[0]] : Array.apply(null, args));
    return arr[1] + "(" + args + ")";
  } else {
    // get only function name
    return arr[1];
  }
}
