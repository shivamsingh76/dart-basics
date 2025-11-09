void main() {
  // Functions in Dart
  myFunction(String name1, {name2="Dart"}) {
    return "Hello $name1 and $name2! Welcome to Dart functions.";
  }
  var thing = myFunction("Shivam", name2: "Flutter");

  print(thing);
}