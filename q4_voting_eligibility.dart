import 'dart:io';

void main() {
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  // Assignment rule: a candidate is eligible at age 21 or above.
  if (age >= 21) {
    print('Congratulation! You are eligible for casting your vote');
  } else {
    print('You are not eligible for casting your vote');
  }
}
