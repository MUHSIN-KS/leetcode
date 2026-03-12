class Solution {
  List<int> countBits(int n) {
    List<int>ans = List.filled(n + 1, 0);
    for (int i= 1;i<= n; i++) {
      ans[i]=ans[i&(i - 1)] + 1;
    }
    return ans;
  }
}