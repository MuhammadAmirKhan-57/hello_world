// Class In Dart.
// In object-oriented programming, a class is a blueprint for creating objects. 
//A class defines the properties and methods that an object will have.
// For example, a class called Dog might have properties like breed, color and methods like bark, run.

// Declaring Class In Dart
// You can declare a class in dart using the class keyword followed by class name and braces {}. 
//It’s a good habit to write class name in PascalCase. For example, Employee, Student, QuizBrain, etc.

// In this example below, there is class Animal with three properties: name, numberOfLegs, and lifeSpan. 
// The class also has a method called display, which prints out the values of the three properties.

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}