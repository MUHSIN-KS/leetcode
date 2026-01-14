class Solution {
  List<int> twoSum(List<int> numbers, int target) {
     for (int i = 0; i <numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] + numbers[j] == target) {
        return [i+1, j+1];
      }
    }
  }
  return [];
  }
}