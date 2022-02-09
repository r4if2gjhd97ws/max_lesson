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
