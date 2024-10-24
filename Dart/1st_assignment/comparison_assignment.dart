//Write a program that asks the user to input two numbers.
// Compare the two numbers using comparison operators (==, !=, >, <, >=, <=)
// and print the results of each comparison.
import 'dart:io';

void main() {
  print('Enter the numberOne: ');
  String? numberOne = stdin.readLineSync()?.trim(); // initial String
  print('Enter the numberTwo: ');
  String? numberTwo = stdin.readLineSync()?.trim();
  // converted String to int
  int convertNumberOne = int.parse(numberOne!);
  int convertNumberTwo = int.parse(numberTwo!);

  bool equal = convertNumberOne == convertNumberTwo;
  bool notEqual = numberOne != numberTwo;
  bool greaterThan = convertNumberOne > convertNumberTwo;
  bool lessThan = convertNumberOne < convertNumberTwo;
  bool greaterThanEqual = convertNumberOne >= convertNumberTwo;
  bool lessThanEqual = convertNumberOne <= convertNumberTwo;

  print("Comparison Operators ");
  print("$convertNumberOne == $convertNumberTwo,$equal");
  print("$convertNumberOne != $convertNumberTwo,$notEqual");
  print("$convertNumberOne > $convertNumberTwo,$greaterThan");
  print("$convertNumberOne >= $convertNumberTwo,$greaterThanEqual");
  print("$convertNumberOne < $convertNumberTwo,$lessThan");
  print("$convertNumberOne <= $convertNumberTwo,$lessThanEqual");
}
