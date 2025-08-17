// Write a program in Dart to remove all whitespaces from String.

void main() {
  String text = "  Dart   Programming   Language  ";
  String result = text.replaceAll(" ", "");
  print("Without spaces: $result");
}
