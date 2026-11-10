import 'dart:io';

void main() {
  print('Enter three floating-point numbers:');
  double first = double.parse(stdin.readLineSync()!);
  double second = double.parse(stdin.readLineSync()!);
  double third = double.parse(stdin.readLineSync()!);

  if (first > second) {
    double temp = first;
    first = second;
    second = temp;
  }

  if (first > third) {
    double temp = first;
    first = third;
    third = temp;
  }

  if (second > third) {
    double temp = second;
    second = third;
    third = temp;
  }

  print('---Output---');
  print(first);
  print(second);
  print(third);
}
