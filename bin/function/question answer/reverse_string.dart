String reverseString(String input) {
  return input.split('').reversed.join();
}

void main() {
  print("Reverse of Dart: ${reverseString("Dart")}");
}
