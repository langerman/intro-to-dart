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

class Book {
  //class is the blueprint
  //complex data type properties/attributes we need
  String title;
  String author;
  int numPages;
}

void main() {
  Book hp = Book(); //this is the object
  //the dot is the dereference operator
  hp.title = "Sorcerers Stone";
  hp.author = "JK Rowling";
  hp.numPages = 300;

  print(hp.title);
}
