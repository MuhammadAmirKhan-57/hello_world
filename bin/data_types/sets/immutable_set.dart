void main() {
  final Set<String> colors = const {"Red", "Green", "Yellow"};
  // colors.add("Blue"); //Will throw error (immutable)
  print(colors);
}
