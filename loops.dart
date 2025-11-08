void main() {
  // For loop
  var num = 5;
  for (var i = num; i > 0; i--) {
    print("Countdown: $i");
  }

  // For in loop
  var fruits = ["Apple", "Banana", "Cherry"];
  for (var fruit in fruits) {
    print("Fruit: $fruit");
  }

  // While loop
  while (num < 10) {
    print("Number is less than 10: $num");
    num++;
  }
}