void main() {
  int marks = 65;

  String result = (marks >= 80)
      ? "Distinction"
      : (marks >= 60)
      ? "First Division"
      : (marks >= 40)
      ? "Second Division"
      : "Fail";

  print("Result: $result");
}
