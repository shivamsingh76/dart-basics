void main() {
// Logic - If, If/Else, If Else If
  var number = 7;

  // If statement
  if (number % 2 == 0) {
    print("$number is even.");
  }

  // If/Else statement
  else {
    print("$number is odd.");
  }

  // If/Else If statement
  if (number < 0) {
    print("$number is negative.");
  } else if (number == 0) {
    print("$number is zero.");
  } else {
    print("$number is positive.");
  } 

}