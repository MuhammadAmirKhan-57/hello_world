// Optional Parameter In Dart
// Dart allows you to use optional parameters to make the parameter optional in function calls. 
// Square braces [] are used to specify optional parameters.

void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}

void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}