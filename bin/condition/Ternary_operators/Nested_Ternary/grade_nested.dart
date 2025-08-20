void main() {
  int marks = 82;

  String grade = (marks >= 90)
      ? "A+"
      : (marks >= 80)
      ? "A"
      : (marks >= 70)
      ? "B"
      : (marks >= 60)
      ? "C"
      : (marks >= 50)
      ? "D"
      : "Fail";

  print("Grade: $grade");
}
