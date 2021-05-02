void main() {
  String characterName = "Jim";
  String characterAge = "35";

  print("There once was a man named ${characterName}.");
  print("He was ${characterAge} years old.");

  characterName = "Dwight";

  print("He really liked the name ${characterName}.");
  print("But he didn't like being ${characterAge}.");
}
// use variables when character appears multiple times.

/* Variables are defined as "storage locations" for data in a program.
    They are a way of naming information for later usage.

   In order to store a value, the program needs to establish a memorable
    (named) place (data structure) that it can use to hold the data.
    These locations are called variables and constants.
*/

/* String interpolation is the term for the dollar sign and curly brackets.
    E.g. $(characterName) 
*/
