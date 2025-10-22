class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> duplicate=nums.toSet();

    return duplicate.length != nums.length;
  }
}