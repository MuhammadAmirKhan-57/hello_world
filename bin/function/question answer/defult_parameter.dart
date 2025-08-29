void createUser(String name, int age, {bool isActive = true}) {
  print("User: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Ali", 22);
  createUser("Sara", 30, isActive: false);
}
