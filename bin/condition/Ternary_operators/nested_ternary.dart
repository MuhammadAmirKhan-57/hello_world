void main() {
  int num = -5;

  String result = (num > 0) 
      ? "Positive" 
      : (num < 0) 
          ? "Negative" 
          : "Zero";
  print(result);
}
