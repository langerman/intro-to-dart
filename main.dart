void main() {
  String greeting = "Hello";
  //                 01234

  String greeting2 = " World";

  print(greeting.length); // .length() tells us property of string
  print(greeting[0]);
  print(greeting.toLowerCase()); //google dart string functions for more.
  print(greeting.indexOf("e"));
  print(greeting.contains("e"));

  print(greeting + greeting2);
  print("The greeting is: ${greeting + greeting2}");
}
