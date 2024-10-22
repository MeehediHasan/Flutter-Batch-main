void main() {
  bool x = true;
  bool y = false;

  // Logical AND (&&)
  print(x && y);  // Output: false (because y is false)

  // Logical OR (||)
  print(x || y);  // Output: true (because x is true)

  // Logical NOT (!)
  print(!x);      // Output: false (because x is true, so !x is false)
  print(!y);      // Output: true (because y is false, so !y is true)
}
