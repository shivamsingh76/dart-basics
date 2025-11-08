void main() {
  // Maps! Key/Value pairs
  var toppings = {"John": "Pepperoni", "Mary": "Mushrooms", "Peter": "Cheese"};

  print(toppings);
  print("John's topping: ${toppings["John"]}");

  // Show values
  print("Toppings: ${toppings.values}");

  // Show keys
  print("Names: ${toppings.keys}");

  // Show length
  print("Number of toppings: ${toppings.length}");

  // Add new key/value
  toppings["Susan"] = "Pineapple";
  print(toppings);

  // Adding many key/values
  toppings.addAll({"Paul": "Paneer", "Laura": "Olives"});
  print(toppings);

  // Remove a key/value
  toppings.remove("Peter");
  print(toppings);

  // Clear all
  toppings.clear();
  print(toppings);
}
