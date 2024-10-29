import 'dart:io';

void main() {
  print("input a grade : ");
  String? grade = stdin.readLineSync();
  double convertedGrade = double.parse(grade!);
  switch (convertedGrade) {
    case >= 90:
      print("A+");
      break;
    case >= 80:
      print("A");
      break;
    case >= 70:
      print("A-");
      break;
    case >= 60:
      print("b");
      break;
    case >= 50:
      print("f");
      break;
    default:
      print("invalid number");
  }
}
