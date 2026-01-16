class Solution {
  int findMin(List<int> nums) {
    int minValue = nums[0];
    for (int num in nums) {
      if (num < minValue) {
        minValue = num;
      }
    }
    return minValue;
  }
}
