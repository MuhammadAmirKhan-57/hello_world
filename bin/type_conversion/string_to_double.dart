// Convert String To Double In Dart
// You can convert String to double using double.parse() method.
//The method takes String as an argument and converts it into a double.

void main() {
  String strvalue = "1.1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");

  print("Type of doublevalue is ${doublevalue.runtimeType}");
}
