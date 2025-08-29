int calculateArea({int length = 1, int width = 1}) {
  return length * width;
}

void main() {
  print("Area of rectangle (5x3): ${calculateArea(length: 5, width: 3)}");
  print("Default area: ${calculateArea()}");
}
