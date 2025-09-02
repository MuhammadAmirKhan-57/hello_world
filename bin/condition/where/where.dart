// Where Dart :
// You can use where in list, set, map to filter specific items. 
// It returns a new list containing all the elements that satisfy the condition. 
// This is also called Where Filter in dart.

void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print(oddNumbers);
}