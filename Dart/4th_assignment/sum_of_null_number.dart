



void main(){
  print(sumNonNullNumbers([1,2,3,4]));
}

int sumNonNullNumbers(List<int?> numbers) {
  int sum = 0;

  for (int? number in numbers) {
    if (number != null) {
      sum += number;
    }
  }

  return sum;
}
