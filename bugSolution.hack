//Solution
function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function bar(x: int): int {
  var result: int = 0;
  for (var i = 1; i <= x; i++) {
    result += i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo bar(5);
}

//Expected output: 120, 15
//Actual Output: 120, 15