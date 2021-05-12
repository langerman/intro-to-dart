import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync());
  return myNum;
}

void drawTriangle(int numTraingles) {
  for (int i = 0; i < numTraingles; i++) {
    print(" /|");
    print("/_|");
  }
}

void main() {
  drawTriangle(5);

  //single line comment uses two forward slashes. for humans not computers.

  /*everything here
    is now a
    comment.

    This is useful for commenting out code.
  */

  //as a beginner it can be useful to explain what each line of code is doing
}
