import 'dart:io';

void main() {
  print('Enter an alphabet:');
  String letter = stdin.readLineSync()!.trim().toLowerCase();

  if (letter.length != 1 || !RegExp(r'^[a-z]$').hasMatch(letter)) {
    print('Invalid alphabet');
  } else if ('aeiou'.contains(letter)) {
    print('The alphabet is a vowel');
  } else {
    print('The alphabet is a consonant');
  }
}
