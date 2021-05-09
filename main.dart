import "dart:io";

String prompt(String promptText) {}

double promptDouble() {}

void main() {
  int i = 0;
  while (i < 5) {
    //loop guard
    print(i);
    i++; //watch out for loop overflow!
  }
}
