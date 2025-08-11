void main() {
  List<String> list = ["Apple", "Banana", "Apple", "Mango", "Grape"];
  Set<String> setFromList = list.toSet();
  print(setFromList); // {Apple, Banana, Mango, Grape}
}
