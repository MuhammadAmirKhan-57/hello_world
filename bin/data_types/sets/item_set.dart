void main() {
  Set<int> numbers = {1, 2, 3};
  numbers.add(4);
  numbers.add(2); // Won't be added (duplicate)
  print(numbers); // {1, 2, 3, 4}
}
