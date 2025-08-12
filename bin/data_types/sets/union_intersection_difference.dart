void main() {
  Set<int> a = {1, 2, 3};
  Set<int> b = {3, 4, 5};

  print(a.union(b));        // {1, 2, 3, 4, 5}
  print(a.intersection(b)); // {3}
  print(a.difference(b));   // {1, 2}
}
