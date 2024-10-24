import 'dart:io';

void main() {
  print('Enter the numberOne: ');
  String? numberOne = stdin.readLineSync()?.trim(); // initial String
  print('Enter a operator: ');
  String? operator = stdin.readLineSync()?.trim();
  print('Enter the numberTwo: ');
  String? numberTwo = stdin.readLineSync()?.trim();
  // converted String to int
  int convertNumberOne = int.parse(numberOne!);
  int convertNumberTwo = int.parse(numberTwo!);
  switch (operator) {
    case "+":
      print("ans : ${convertNumberOne + convertNumberTwo}");
      break;
    case "-":
      print("ans : ${convertNumberOne - convertNumberTwo}");
      break;
    case "*":
      print("ans : ${convertNumberOne - convertNumberTwo}");
      break;
    case "/":
      print(" ans : ${convertNumberOne - convertNumberTwo}");
      break;
    default:
    print("finished");
  }
}
