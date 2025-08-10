void main() {
  List<int> nums = [1, 2, 3];

  // For loop
  for (int i = 0; i < nums.length; i++) {
    print("Index $i: ${nums[i]}");
  }

  // For-in loop
  for (var n in nums) {
    print(n);
  }

  // forEach method
  nums.forEach((n) => print(n * 2));
}
