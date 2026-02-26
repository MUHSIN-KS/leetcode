class Solution {
  int missingNumber(List<int> nums) {
    Set<int> sets = nums.toSet();
    for (int i = 0; i <= nums.length; i++) {
      if (!sets.contains(i)) {
        return i;
      }
    }
    return 1;
  }
}
