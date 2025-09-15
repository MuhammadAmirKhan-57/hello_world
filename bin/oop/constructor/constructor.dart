// Introduction
// In this section, you will learn about constructor in,
// Dart programming language and how to use constructors with the help of examples. 
//Before learning about the constructor, you should have a basic understanding of the class and object in dart.

// Constructor In Dart
// A constructor is a special method used to initialize an object.
// It is called automatically when an object is created, 
//and it can be used to set the initial values for the object’s properties.
// For example, the following code creates a Person class object ,
//and sets the initial values for the name and age properties.

class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name, int age, int rollNumber) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}