void main() {
  Map<int, String> students = {1: 'Ali', 2: 'Sara'};
  
  students[3] = 'Ahmed'; // Add new key-value
  students.remove(1);    // Remove by key
  
  print(students); // {2: Sara, 3: Ahmed}
}
