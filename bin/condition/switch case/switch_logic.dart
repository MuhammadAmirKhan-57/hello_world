void main() {
  int grade = 85;

  switch (grade ~/ 10) { // integer division
    case 10:
    case 9:
      print("Grade: A");
      break;
    case 8:
      print("Grade: B");
      break;
    case 7:
      print("Grade: C");
      break;
    default:
      print("Grade: D or F");
  }
}
