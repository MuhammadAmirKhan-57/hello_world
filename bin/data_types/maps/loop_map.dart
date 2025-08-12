void main() {
  Map<String, int> marks  = {
    'English' : 99,
    'Math' : 90,
    'Science': 92,
    'Urdu': 89
  };

  marks.forEach((subject, score) {
    print("Here is total marks : $subject > $score ");
  });
}