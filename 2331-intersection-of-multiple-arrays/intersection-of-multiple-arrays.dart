class Solution {
 List<int> intersection(List<List<int>> nums) {
  Map<int, int> count = {};
  for (var arr in nums) {
    for (var num in arr.toSet()) {
      count[num] =(count[num]??0) + 1;
    }
  }
  List<int> result = [];
  for (var entry in count.entries) {
    if (entry.value==nums.length) {
      result.add(entry.key);
    }
  }
  result.sort();
  return result;
}
}