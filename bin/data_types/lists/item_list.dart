void main() {
  List<String> animals = ["Cat", "Dog"];

  animals.add("Lion");           // Add one item
  animals.addAll(["Tiger", "Bear"]); // Add multiple
  animals.remove("Dog");         // Remove by value
  animals.removeAt(0);           // Remove by index
  animals.removeLast();          // Remove last item

  print(animals);
}
