void main() {
  // Normal mutable list
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // Modify the list
  fruits.add('Orange');        // Add element
  fruits[1] = 'Grapes';        // Update element
  fruits.remove('Apple');      // Remove element

  print(fruits); // Output: [Grapes, Mango, Orange]
}
