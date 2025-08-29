import 'dart:math';

int maxNumber(int a, int b, int c) {
  return max(a, max(b, c));
}

void main() {
  print("Max of 10, 25, 15 = ${maxNumber(10, 25, 15)}");
}
