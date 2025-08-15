// Type Test Operators
// In Dart, type test operators are useful for checking types at runtime.

// ignore_for_file: unnecessary_type_check

void main() {
  String value1 = "Dart Tutorial";
  int age = 10;
  
  print(value1 is String);
  print(age is !int);
}