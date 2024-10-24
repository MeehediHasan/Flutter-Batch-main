import 'dart:io';

void main() {
  print("Input a Pre or Post inc/dec number : ");

  String? inputPreOrPostIncrementorDecrement = stdin.readLineSync()?.trim();
  int convertInputNumber = int.parse(inputPreOrPostIncrementorDecrement!);

// postfix increment ++value && value++
  print(".....postfix increment.....");
  print("++increment:from $convertInputNumber to ${++convertInputNumber}");
  print("incrementValue++:${convertInputNumber++}");
  print(
      "after print incrementValue before, than after increment : $convertInputNumber}");
// postfix decrement --value && value --
  print("....postfix decrement.....");
  print("--decrement:from $convertInputNumber to ${--convertInputNumber}");
  print("decrementValue--: ${convertInputNumber--}");
  print(
      "after print decrementValue before,than after decrement : $convertInputNumber}");
}
