/* a coding library is a collection of code that lets you do things
 that you normally wouldn't be able to do */
import "dart:math";

void main() {
  int quantity = 300;
  double price = 5.99;

  quantity = quantity + 50; // reassignment
  quantity *= 50;
  quantity++;

  print(5 + 3 * (2 / 7)); // follows PEMDAS
  print(10 / 3); // returns a double
  print(10 % 3); // tells us remainder (i.e. 1)
  print(quantity);
  print(min(100, 9));
  print(max(100, 9));
  print(sqrt(144));
}

// method is another word for function
