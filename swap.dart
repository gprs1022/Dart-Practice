import 'dart:io';

void main(){
 
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  
  a=a ^ b ^ c;
  b=a ^ b ^ c;
  c=a ^ b  ^ c;
  a=a  ^ b ^ c;
 print("After swapping: a = $a, b = $b, c = $c");


}