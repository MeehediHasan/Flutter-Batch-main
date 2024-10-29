void main() {
  print(nonNullNumber(
    numbers: [1, 2, 3, 4, 5, 6],
  ));
}

dynamic nonNullNumber({required List<int> numbers}) {
  int? sum = 0;
  for (dynamic number in numbers) {
    sum = (sum! + number) as int?;
  }

  return sum;
}
