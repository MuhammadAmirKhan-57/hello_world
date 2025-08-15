// Floating Point User Input
// You can use float input if you want to get a numeric value from the user with the decimal point. 
// E.g. 10.5, 100.5, -800.9 etc.

import 'dart:io';

void main() {
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
}