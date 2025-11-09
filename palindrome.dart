import 'dart:io';
void main() {
  print("Enter a string to check if it's a palindrome:");
  String? input = stdin.readLineSync();
  String? inputReverse = input!.split('').reversed.join('');
  if(input == inputReverse) {
    print("The string '$input' is a palindrome.");
  } else {
    print("The string '$input' is not a palindrome.");
  } 
}
