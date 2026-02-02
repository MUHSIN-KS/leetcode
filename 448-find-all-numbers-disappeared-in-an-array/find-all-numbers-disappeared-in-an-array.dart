class Solution {
  List<int> findDisappearedNumbers(List<int> nums) {
     var s= nums.toSet();
  return List.generate(nums.length,(i) => i + 1)
      .where((x) => !s.contains(x))
      .toList();
  }
}