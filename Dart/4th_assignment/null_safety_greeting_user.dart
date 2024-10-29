import 'dart:io';

void main() {
  print(greetUser());
}

String greetUser() {
  print("Please input your name : ");
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    return "Hello Guest ! ";
  } else {
    return " Welcome $input";
  }
}
