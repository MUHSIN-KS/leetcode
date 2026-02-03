class Solution {
  List<int> findDuplicates(List<int> nums) {
  List<int> duplicates = [];
  for (final num in nums) {
    int i = num.abs()- 1;
    if (nums[i] < 0) {
      duplicates.add(i+1);
    } else {
      nums[i]=-nums[i];
    }
  }
  return duplicates;
  }
}