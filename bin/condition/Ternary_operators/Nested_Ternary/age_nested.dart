void main() {
  int age = 25;

  String category = (age < 13)
      ? "Child"
      : (age >= 13 && age <= 19)
      ? "Teenager"
      : (age >= 20 && age <= 35)
      ? "Young Adult"
      : (age >= 36 && age <= 59)
      ? "Adult"
      : "Senior Citizen";

  print("Category: $category");
}
