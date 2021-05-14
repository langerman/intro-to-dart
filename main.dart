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
  //constructor function 'aTitle'
  Book(String aTitle, String aAuthor, int aNumPages) {
    //this is a special keyword
    //this keyword referes to the object that is getting created (i.e. title)
    this.title = aTitle;
    this.author = aAuthor;
    this.numPages = aNumPages;
  }

  String title;
  String author;
  int numPages;
}

void main() {
  Book hp = Book("Sorcerers Stone", "JK Rowling", 300);
  Book lotr = Book("Lord of the Rings", "Tolkien", 500);

  print(hp.title);
  print(lotr.author);
}
