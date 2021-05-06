import "dart:math";
import "dart:io";

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  double answer = addNumbers(5, 10);

  print(answer);
}
//argument is the value that gets passed in.
//parameter is the value that we specify
//void means the function willnot return any value back to us
//return value is last line of code b/c it breaks you out of the func
