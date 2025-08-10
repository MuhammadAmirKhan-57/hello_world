void main() {
  List<String> list1 = ["A", "B"];
  List<String> list2 = ["C", "D"];

  var merged = [...list1, ...list2];
  print(merged); // [A, B, C, D]
}
