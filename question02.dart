void main() {
  print("Question#2");
  List<int> nums = [34, 43, 78, 89, 23, 100];

  int largest = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > largest) {
      largest = nums[i];
    }
  }
  print('Largest number = $largest');
}