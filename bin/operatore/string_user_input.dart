// String User Input
// They are used for storing textual user input.
//  If you want to keep values like somebody’s name, address, description, etc.
// You can take string input from the user.

import 'dart:io';

void main() {
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is $name");
}