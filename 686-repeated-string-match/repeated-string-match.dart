class Solution {
 int repeatedStringMatch(String a, String b) {
  String repeated = "";
  int count = 0;
  while (repeated.length< b.length+a.length) {
    repeated += a;
    count++;
    if (repeated.contains(b)) {
      return count;
    }
  }
  return -1;
}
}