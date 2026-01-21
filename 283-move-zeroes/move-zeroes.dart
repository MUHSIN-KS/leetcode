class Solution {
  void moveZeroes(List<int> nums) {
  int zeroCount = nums.where((e) => e == 0).length;
  nums.removeWhere((e) => e == 0);
  nums.addAll(List.filled(zeroCount, 0));
 }
}