import 'dart:io';

void main() {
  print('input a integer:');
  String? inputNumber = stdin.readLineSync();
  int number = int.tryParse(inputNumber!) ?? -1;
  print(generateFibonacci(number));
}

dynamic generateFibonacci(int number) {
  List<int> fibonacciSeries = [];
  if (number <= 0) {
    return 'input a number greater than 0';
  } else {
    int a = 0, b = 1;
    for (int i = 0; i < number; i++) {
      fibonacciSeries.add(a);
      int next = a + b;
      a = b;
      b = next;
    }
    return fibonacciSeries;
  }
}
