import 'dart:io';
// string e toString ar double ar bool e parse keno korte hoi
void main() {
  print("input a number  : ");
  String? name = stdin.readLineSync();
  try {
    int convertedName = int.parse(name!);
    print(convertedName);
    print(convertedName.runtimeType);
  } catch (e) {
    print(e.toString());
  }
}
