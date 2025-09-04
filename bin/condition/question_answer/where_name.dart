void main() {
  List<String> friends = ["Ali", "Bilal", "Adeel", "Sami", "Asim", "Omar", "Hassan"];
  
  var startsWithA = friends.where((name) => name.startsWith("A"));
  
  print("Friends starting with A: $startsWithA");
}
