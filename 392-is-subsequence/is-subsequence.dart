class Solution {
  bool isSubsequence(String s, String t) {
    int i = 0;
    for (int j=0; j< t.length && i<s.length;j++) {
      if (s[i]==t[j]) {
        i++;
      }
    }
    return i==s.length;
  }
}
