// Write a program to print a square of a number using user input.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Square of $num is ${num * num}");
}
