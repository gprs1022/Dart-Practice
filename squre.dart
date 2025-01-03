import 'dart:io';

void main(){

  print("Enter a Number");
  int a = int.parse(stdin.readLineSync()!);
  int squre = a*a;
  print(squre);
}