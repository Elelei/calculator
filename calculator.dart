void main() {
  var a = 10;
  var b = 5;

  calsum(a, b);
  calsub(a, b);
  calmult(a, b);
  caldiv(a, b);
}

calsum(int x, int y) {
  var sum = x + y;
  print("sum is $sum.");
}

calsub(int x, int y) {
  var sum = 0;
  if (x > y) {
    sum = x - y;
  } else {
    sum = y - x;
  }
  print("subtruction is $sum.");
}

calmult(int x, int y) {
  var sum = x * y;
  print("multiplication is $sum.");
}

caldiv(int x, int y) {
  if (y == 0) {
    print("Error:Division by zero");
  } else {
    var sum = x / y;
    print("division is $sum.");
  }
}
