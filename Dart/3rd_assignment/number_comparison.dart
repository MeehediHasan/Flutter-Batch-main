import 'dart:io';

void main() {
  print("input 1st number : ");
  String? firstNumber = stdin.readLineSync();
  int convertFirstNumber = int.parse(firstNumber!);
  print("input 2nd number : ");

  String? secondNumber = stdin.readLineSync();
  int convertSecondNumber = int.parse(secondNumber!);

  print("input 3rd number : ");
  if (convertFirstNumber > convertSecondNumber) {
    print(" 1st number greater");
  } else if (convertFirstNumber < convertSecondNumber) {
    print("1st number is smaller ");
  } else {
    print("equal");
  }
}
