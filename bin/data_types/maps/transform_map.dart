void main() {
  Map<String, int> scores = {'Ali': 80, 'Sara': 95, 'Ahmed': 70};

  Map<String, String> result = scores.map((name, score) {
    return MapEntry(name, score >= 80 ? "Pass" : "Fail");
  });

  print(result); // {Ali: Pass, Sara: Pass, Ahmed: Fail}
}
