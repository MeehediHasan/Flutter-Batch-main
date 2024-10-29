import 'dart:io';
void main() {
  print("input number : ");
  String? Number = stdin.readLineSync();
  int convertNumber = int.parse(Number!);
  if (convertNumber / 2 == 0) {
    print('Even');
  } else {
    print("odd");
  }
}
