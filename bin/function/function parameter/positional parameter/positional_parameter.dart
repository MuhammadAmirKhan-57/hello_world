// Positional Parameter In Dart
// In positional parameters, you must supply the arguments in the same order as you defined on parameters when you wrote the function. 
// If you call the function with the parameter in the wrong order, you will get the wrong result.

void main() {
  // passing values in wrong order
  printInfo("Male", "John");

  // passing values in correct order
  printInfo("John", "Male");

}

void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender.");
}