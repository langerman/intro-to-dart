import "dart:math";
import "dart:io";

void main() {
  print("Enter first number:");
  String num1 = stdin.readLineSync();
  print("Enter second number:");
  String num2 = stdin.readLineSync();

  print(double.parse(num1) + double.parse(num2));
  //concatenation if adding two Strings

  print("Enter first number:");
  double num3 = double.parse(stdin.readLineSync());
  print("Enter second number:");
  double num4 = double.parse(stdin.readLineSync());

  print(num1 + num2);
}
