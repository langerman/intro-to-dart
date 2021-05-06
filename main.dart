import "dart:io";

String prompt(String promptText) {
  print("The promopt is: ${promptText}");
  String answer = stdin.readLineSync();
  return answer;
}

void main() {
  String color = prompt("Enter a color: ");
  String pluralNoun = prompt("Enter a plural noun: ");
  String celebrity = prompt("Enter a celebrity: ");
  print(
      "The color is ${color}, the plural noun is ${pluralNoun}, and the celebrity is ${celebrity}!");
}
//return type string
