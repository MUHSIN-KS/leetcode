class Solution {
  int dominantIndices(List<int> nums) {
    int n = nums.length;
  int totalSum = nums.reduce((a, b) => a + b);
  int count = 0;

  for (int i = 0; i < n - 1; i++) {
    totalSum -= nums[i];
    int rightCount = n - i - 1;

    if (nums[i] > totalSum / rightCount) {
      count++;
    }
  }

  return count;
  }
}