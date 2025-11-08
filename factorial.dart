import 'dart:io';

void main() {
  print('Enter a number to calculate its factorial:');
  int number = int.parse(stdin.readLineSync()!);
  int result = factorial(number);
  print('The factorial of $number is $result.');
}

int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
