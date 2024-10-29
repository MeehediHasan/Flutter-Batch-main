import 'dart:io';

void main() {
  print(getLength());
}

getLength() {
  print("Please input a string : ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    return input.length;
  } else {
    return "-1";
  }
}
