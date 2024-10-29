void main() {
  print(printMultiplicationTable( num: 10, limit: 10));
}

dynamic printMultiplicationTable({required int num, required int limit}) {

    for (int i = 1; i <= limit; i++) {
      print("$num*$i = ${num*i}");
    }

  return "";
}