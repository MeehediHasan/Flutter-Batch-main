import 'dart:io';

void main() {
  // int totalRowNumber = 5;
  //
  // for (int rowNumber = 1; rowNumber <= totalRowNumber; rowNumber++) {
  //   // row 2
  //   //print("rowNumber $i");
  //   for (int j = 1; j <= rowNumber; j++) {
  //     // * (1)
  //     stdout.write("*");
  //     //print("column number $j for row number $i");
  //   }
  //
  //   print("");
  // }

  int b = 8;
  for (int a = 0; a <= b; a++) {
    print("---");
    for (int i = 0; i <= a; i++) {
      stdout.write("*");
    }
  }
}
