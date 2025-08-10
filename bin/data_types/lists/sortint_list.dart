void main() {
  List<int> numbers = [5, 3, 1, 4, 2];

  numbers.sort();
  print(numbers); // [1, 2, 3, 4, 5]

  // Custom sorting (descending)
  numbers.sort((a, b) => b.compareTo(a));
  print(numbers); // [5, 4, 3, 2, 1]
}
