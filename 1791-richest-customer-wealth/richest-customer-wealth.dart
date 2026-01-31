class Solution {
  int maximumWealth(List<List<int>> accounts) {
    int max =0;
  for (var m in accounts) {
    int sum=0;
    for (var n in m) {
      sum += n; }
    if (sum >max) {
      max =sum;
    }
  }
  return max;
  }
}