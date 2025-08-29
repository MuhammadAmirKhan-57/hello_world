// Scope In Dart
// The scope is a concept that refers to where values can be accessed or referenced.
//  Dart uses curly braces {} to determine the scope of variables.
//  If you define a variable inside curly braces, you can’t use it outside the curly braces.

// Method Scope
// If you created variables inside the method,
//  you can use them inside the method block but not outside the method block.

void main() {
  String text = "I am text inside main. Anyone can't access me.";
  print(text);
}
