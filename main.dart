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

//a method is a function that is inside of a class

class Student {
  String name;
  double gpa;

  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }

  bool hasHonors() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Student jim = Student("Jim", 2.5);
  Student pam = Student("Pam", 3.7);

  print(jim.hasHonors());
  print(pam.hasHonors());
}
