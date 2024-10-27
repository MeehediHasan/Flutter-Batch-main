import 'dart:io';

void main() {
  print("please input a Year: ");
  String? year = stdin.readLineSync();
  int leapYear = int.parse(year!);
  if (leapYear / 4 == 0 || leapYear / 400 == 0) {
    print('leap year $leapYear');
  } else {
    print(" not a leap year");
  }
}
