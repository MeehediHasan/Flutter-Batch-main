import 'dart:io';

void main() {
  print("please input e number: ");
  String? number = stdin.readLineSync();
  double convertedNumber = double.parse(number!);
  if (convertedNumber / 5 == 0) {
    print("Divisible by 5 only");
  } else if (convertedNumber / 3 == 0) {
    print("Divisible by 3 only");
  } else if (convertedNumber / 5 == 0 || convertedNumber / 3 == 0) {
    print("Divisible by both number");
  } else {
    print("Not divisible by either");
  }
}
