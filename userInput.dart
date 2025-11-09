import 'dart:io';

void main() {
  // User Input in Dart
  print("Enter your name:");

  // allow user to input their name
  String? name = stdin.readLineSync();

  print("Hello, $name! Welcome to Dart programming.");
}
