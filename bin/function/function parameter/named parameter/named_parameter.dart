// Named Parameter In Dart
// Dart allows you to use named parameters to clarify the parameter’s meaning in function calls. 
// Curly braces {} are used to specify named parameters.

void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // you can pass values in any order in named parameters.
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Sita", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Harry", gender: "Male");
  printInfo(gender: "Male", name: "Santa");
}