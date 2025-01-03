import 'dart:io';

void main(){

  print("Enter your first name");
 String? fname = stdin.readLineSync();
  String? lname = stdin.readLineSync();
  print("full Name: $fname $lname");
}