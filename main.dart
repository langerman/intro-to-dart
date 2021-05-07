import "dart:io";

void main() {
  bool isSmart = false;
  bool isStudent = true;

  if (isSmart) {
    print("You are smart.");
  } else {
    print("You should study more.");
  }

//  print(!true); //negate

  if (isSmart && isStudent) {
    print("You are a smart student.");
  } else if (isSmart && !isStudent) {
    print("You are smart, but not a student.");
  } else if (!isSmart && isStudent) {
    print("You are not a smart student.");
  } else {
    print("You are not smart and not a student.");
  }

  if (isSmart || isStudent) {
    print("You are either smart or a student or both.");
  }

  String greeting = "Hello";

  if (greeting.contains("e")) {
    print("The greeting has e in it.");
  } else {
    print("The greeting has no e.");
  }

  //if one conditional, you can avoid brackets i.e.:
  if (greeting.contains("e"))
    print("The greeting has e in it.");
  else
    print("The greeting has no e.");
}
/*
String prompt(String promptText) {
  print("The promopt is: ${promptText}");
  String answer = stdin.readLineSync();
  return answer;
}
*/
