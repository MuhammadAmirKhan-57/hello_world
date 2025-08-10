void main() {
  List<int> fixed = List.filled(3, 0); // Length 3, all values 0

  fixed[0] = 5;
  print(fixed); // [5, 0, 0]

  // fixed.add(10); //  Error: Cannot change length
}
