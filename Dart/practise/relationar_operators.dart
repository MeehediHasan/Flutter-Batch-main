void greaterThanAndLessThan() {
  int a = 10;
  int b = 5;
  print(a > b); // greater than : ture
  print(b > a); // false, because b not greater than a

  print(a < b); // greater than : false
  print(b < a); // true, because b not less than a
}

void greaterThanOrEqualTo() {
  int a = 10;
  int b = 10;

  print(a >= b); // Output: true (because 10 is equal to 10)
  print(a >= 5); // Output: true (because 10 is greater than 5)
}

void lessThanOrEqualTo() {
  int a = 5;
  int b = 8;

  print(a <= b); // Output: true (because 5 is less than 8)
  print(a <= 5); // Output: true (because 5 is equal to 5)
}

void equality() {
  int a = 10;
  int b = 10;

  print(a == b); // Output: true (because 10 is equal to 10)
  print(a == 5); // Output: false (because 10 is not equal to 5)
}

void notEqualTo() {
  int a = 10;
  int b = 5;

  print(a != b); // Output: true (because 10 is not equal to 5)
  print(a != 10); // Output: false (because 10 is equal to 10)
}
