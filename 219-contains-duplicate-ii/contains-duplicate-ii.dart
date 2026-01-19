class Solution {
 bool containsNearbyDuplicate(List<int> nums, int k) {
  var map = <int, int>{};
  for (int i = 0; i < nums.length; i++) {
    if (map.containsKey(nums[i]) && i - map[nums[i]]! <= k) {
      return true;
    }
      map[nums[i]] = i;
  }
      return false;
}
}