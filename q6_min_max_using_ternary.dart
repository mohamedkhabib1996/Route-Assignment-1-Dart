import 'dart:io';

void main() {
  print('Enter three numbers:');
  num a = num.parse(stdin.readLineSync()!);
  num b = num.parse(stdin.readLineSync()!);
  num c = num.parse(stdin.readLineSync()!);

  // Only ternary operators (?:) are used, as required.
  num maximum = a >= b ? (a >= c ? a : c) : (b >= c ? b : c);
  num minimum = a <= b ? (a <= c ? a : c) : (b <= c ? b : c);

  print('Max = $maximum');
  print('Min = $minimum');
}
