import 'dart:io';

void main() {
  print("Input a 1stNumber : ");
  String? valueOne = stdin.readLineSync();
  int intValueOne = int.parse(valueOne!);
  print("Input a Operator : ");
  String? operator = stdin.readLineSync();
  print("Input a 2ndNumber : ");
  String? valueTwo = stdin.readLineSync();
  int intValueTwo = int.parse(valueTwo!);

  if (operator == "+") {
    int result = intValueOne + intValueTwo;
    print("Ans is :$result");
  } else if (operator == "-") {
    int result = intValueOne - intValueTwo;
    print("result is :$result");
  } else if (operator == "*") {
    int result = intValueOne * intValueTwo;
    print("Ans is :$result");
  } else if (operator == "/") {
    double result = (intValueOne / intValueTwo);
    print("Ans is :$result");
  } else {
    print("Your input Operator is not valid for calculate! ");
  }
}
