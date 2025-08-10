void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  var even = numbers.where((n) => n % 2 == 0).toList();
  var doubled = numbers.map((n) => n * 2).toList();

  print(even);    // [2, 4]
  print(doubled); // [2, 4, 6, 8, 10]
}
