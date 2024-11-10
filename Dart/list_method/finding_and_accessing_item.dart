void main() {
  List<int> numbers = [10, 20, 30, 40, 10];

  print(numbers.indexOf(10)); // 0 it's print element index number
  print(numbers.lastIndexOf(10)); // 4 how many index after 10
  print(numbers.contains(20)); // true
  print(numbers.elementAt(2)); // 30
  print(numbers.firstWhere((n) => n > 15)); // 20
  print(numbers.lastWhere((n) => n > 15)); // 40
}