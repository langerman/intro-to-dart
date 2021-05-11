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
  List<String> friends = ["Stanley", "Pam", "Karen"];
  //                       0,         1,     2
  //print(friends[0]);

  for (int i = 0; i < friends.length; i++) {
    print(friends[i].toUpperCase());
  }

  for (String friend in friends) {
    print(friend);
  }
/* Same as this:
  int i = 0;
  while (i < friends.length) {
    print(friends[i].toUpperCase());
    i++;
  }
*/
  drawTriangle(5);
}
