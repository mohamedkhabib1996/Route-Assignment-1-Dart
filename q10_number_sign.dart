import 'dart:io';

void main() {
  print('Enter an integer:');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Positive');
  } else if (number < 0) {
    print('Negative');
  } else {
    print('Zero');
  }
}
