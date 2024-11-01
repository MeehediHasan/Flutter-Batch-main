import 'dart:io';

void main() {
  print('input a integer:');
  String? inputNumber = stdin.readLineSync();
  int number = int.tryParse(inputNumber!) ?? -1;
  print(fibonacciSum(number));
}

dynamic fibonacciSum(int number) {
  if (number <= 0)
    return "please input greater than  0";
  else if (number > 0) {
    int a, b;
    a = 0;
    b = 1;
    int sum = 0;

    for (int i = 1; i <= number; i++) {
      sum = sum + b;
      int next = a + b;
      a = b;
      b = next;
    }
    return sum;
  }
}
