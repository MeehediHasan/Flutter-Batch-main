import 'dart:io';

void main() {
  print("Input a word : ");
  String? inputWord = stdin.readLineSync();
  if (inputWord == 'a' ||
      inputWord == 'e' ||
      inputWord == 'i' ||
      inputWord == 'o' ||
      inputWord == 'u') {
    print('This is a Vowel');
  } else {
    print('this is a consonant ');
  }
}
