void main() {
  // Lists
  var myList = [10, 20, 30, 40, 50];
  print("List: $myList");
  print("First Element: ${myList[0]}");

  // Changing an element
  myList[0] = 100;
  print("Updated List: $myList");

  // Creating an empty list
  var emptyList = [];
  print("Empty List: $emptyList");

  // Add elements to the empty list
  emptyList.add(21);
  print("List after adding an element: $emptyList");

  // Add multiple elements to empty list
  emptyList.addAll([31, 41, 51]);
  print("List after adding multiple elements: $emptyList");

  // Insert element at specific index (index, item)
  myList.insert(5, 15);
  print("List after insertion: $myList");

  // Insert multiple elements at specific index
  myList.insertAll(2, [25, 35]);
  print("List after inserting multiple elements: $myList");

  // Mixing data types in a list
  var mixedList = [10, "Hello", 20.5, 20.5, true];
  print("Mixed List: $mixedList");

  // Removing elements
  mixedList.remove(20.5);
  print("Mixed List after removal: $mixedList");

  // Removing element at specific index
  mixedList.removeAt(2);
  print("Mixed List after removing at index 2: $mixedList");
}
