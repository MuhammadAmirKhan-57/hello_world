// Convert String To Int In Dart
// You can convert String to int using int.parse() method. 
//The method takes String as an argument and converts it into an integer.

void main () {
  String strValue = "1";

  print("Type of String value is ${strValue.runtimeType}");

  int intValue = int.parse(strValue);

  print("Type of Int value is $intValue ");


  //Type of value 
  print("Type of value is ${intValue.runtimeType}");
}