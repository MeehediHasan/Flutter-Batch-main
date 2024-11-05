import 'dart:io';

void main() {
  int n = 5;
  int row, column;
  for (int a = 1; a <= n; a++) {
    print('');

    for (row = 1; row <= a - 1; row++) {
      stdout.write("");
    }
    for (int i = 1; i <= a; i++) {
      stdout.write("* ");
    }
  }
}
