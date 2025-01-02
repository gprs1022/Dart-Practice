import 'dart:io';

void main() {
  print('Enter the principal amount (p):');
  int p = int.parse(stdin.readLineSync()!);

  print('Enter the time (t) in years:');
  int t = int.parse(stdin.readLineSync()!);

  print('Enter the rate of interest (r):');
  double r = double.parse(stdin.readLineSync()!);

  double result = (p * t * r) / 100;
  print('The result is: $result');
}
