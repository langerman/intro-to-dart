import "dart:math";
import "dart:io";

void main() {
  List<int> favNums = [4, 8, 15, 16, 23, 42];
  //                   0, 1, 2,  3,  4,  5

  favNums[3] = 17;
  favNums.add(64);
  favNums.remove(17); //called removing by value

  print(favNums[3] + favNums[0]);
  print(favNums.indexOf(15));
  print(favNums.contains(15));
}
