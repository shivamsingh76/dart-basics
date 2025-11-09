void main() {
  // Convert data types in Dart
  // Convert Strings, Ints, and Doubles

  // String to Int
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);

  print("$a + $b = $c");

  // String to Double
  var d, e, f;
  d = 3;
  e = "2.5";
  f = d + double.parse(e);

  print("$d + $e = $f");

  // Int to String
  var g, h, i;
  g = 100;
  h = "50";
  i = g.toString() + h;
  print("$g + $h = $i");
}
