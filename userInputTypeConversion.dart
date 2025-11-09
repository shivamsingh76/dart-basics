import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter a number:");

  // Read user input from the console
  var nummy = stdin.readLineSync();
  var nummy2 = int.parse(nummy ?? '0') + 10;
  print("$nummy + 10 = $nummy2");
}
