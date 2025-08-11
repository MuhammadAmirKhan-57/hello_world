void main() {
  List<String>? maybeList = null;
  
  List<String> myList = ["One", "Two", ...?maybeList, "Three"];

  print(myList); // [One, Two, Three]
}
