void main() {
  // Creating an object of the Person class
  Person person1 = Person("Alice", "Female", 30);
  person1.showDetails();
  print(person1.name);

  // Creating another object of the Person class
  Person person2 = Person("John", "Male", 25);
  person2.showDetails();
}

class Person {
  String? name, sex;
  int? age;

  // Constructor
  Person(String name, String sex, int age) {
    this.name = name;
    this.age = age;
    this.sex = sex;
  }

  // Method to display person details
  void showDetails() {
    print("Name: $name, Sex: $sex, Age: $age");
    print("Person's name is $name. They are $sex and $age years old...");
  }
}
