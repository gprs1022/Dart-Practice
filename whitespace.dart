import 'dart:io';

void main() {
  print("Enter a string with whitespaces:");
  String? input = stdin.readLineSync();

  if (input != null) {
    String result = input.replaceAll(RegExp(r'\s+'), '');
    print("String without whitespaces: $result");
  } else {
    print("No input provided.");
  }
}
