void main() {
  print(printEvenNumber(20));
}

printEvenNumber(int max) {
  if (max < 2) {
    return " No event number";
  } else {
    for (int i = 0; i <= max; i += 2) {
      print(i);
    }
  }
  return "";
}
