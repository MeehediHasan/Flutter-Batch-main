import 'dart:io';

void main() {
  print('input a integer:');
  String? inputNumber = stdin.readLineSync();
  int number = int.tryParse(inputNumber!) ?? -1;
  print(evenFibonacciSeries(number));
}

List<int> evenFibonacciSeries(int number) {
  List<int> evenFibonacci = [];
  int a = 0, b = 1;

  while (evenFibonacci.length < number) {
    if (a % 2 == 0) {
      evenFibonacci.add(a);
    }
    int next = a + b;
    a = b;
    b = next;
  }

  return evenFibonacci;
}
