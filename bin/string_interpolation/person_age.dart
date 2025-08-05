void main () {
  print(personAge('Ali', 1998));
}

String personAge (String name , int birthAge) {
  int currentYear = DateTime.now().year;
  int age = currentYear - birthAge;
  return '$name is $age year old';
}