import 'dart:io';

void main() {
  print("input 1st number : ");
  String? firstNumber = stdin.readLineSync();
  int convertFirstNumber = int.parse(firstNumber!);
  print("input 2nd number : ");

  String? secondNumber = stdin.readLineSync();
  int convertSecondNumber = int.parse(secondNumber!);

  print("input 3rd number : ");
  String? thirdNumber = stdin.readLineSync();
  int convertThirdNumber = int.parse(thirdNumber!);

  if (convertFirstNumber > convertSecondNumber ||
      convertFirstNumber > convertThirdNumber) {
    print("1st number is the big number : $convertFirstNumber");
  } else if (convertSecondNumber > convertFirstNumber ||
      convertSecondNumber > convertThirdNumber) {
    print("Second number is a big number : $convertSecondNumber");
  } else if (convertThirdNumber > convertFirstNumber ||
      convertThirdNumber > convertSecondNumber) {
    print("Third number is a big number $convertThirdNumber");
  }
}
