import 'dart:io';

void main() {
  int? getValidNumber(String prompt) {
    while (true) {
      print(prompt);
      String? input = stdin.readLineSync();
      if (input != null && input.isNotEmpty) {
        try {
          return int.tryParse(input) ?? 0;
        } catch (e) {

          print("Invalid input. Please enter a valid integer.");
        }
      } else {
        print("Input cannot be empty. Please enter a number.");
      }
    }
  }

  int firstNumber = getValidNumber("Input 1st number: ")!;
  int secondNumber = getValidNumber("Input 2nd number: ")!;
  int thirdNumber = getValidNumber("Input 3rd number: ")!;

  if (firstNumber >= secondNumber && firstNumber >= thirdNumber) {
    print("1st number is the largest: $firstNumber");
  } else if (secondNumber >= firstNumber && secondNumber >= thirdNumber) {
    print("2nd number is the largest: $secondNumber");
  } else {
    print("3rd number is the largest: $thirdNumber");
  }
}
