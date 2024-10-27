import 'dart:io';

void main() {
  print("input your number : ");
  String? number = stdin.readLineSync();
  int convertNumber = int.parse(number!);
  switch (convertNumber) {
    case >= 80:
      print("A+");
      break;
    case 70:
      print("A");
      break;
    case 60:
      print("A-");
      break;
    case 50:
      print("B");
      break;
    case 45:
      print("D");
      break;
    default:
      print("Alas! Failed");
  }
}
