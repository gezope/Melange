(function() {
  var odd;
  odd = function(num) {
    if (typeof num === 'number') {
      if (num === Math.round(num)) {
        if (num > 0) {
          return num % 2 === 1;
        } else {
          throw "" + num + " is not a positive";
        }
      } else {
        throw "" + num + " is not an integer";
      }
    } else {
      throw "" + num + " is not a number";
    }
  };
  try {
    odd(5.1);
  } catch (e) {
    consol.log(e);
  }
  try {
    odd(-1);
  } catch (e) {
    console.log(e);
  }
  try {
    odd("banyek");
  } catch (e) {
    console.log(e);
  }
}).call(this);
