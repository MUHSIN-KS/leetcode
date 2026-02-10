class Solution {
  String toHex(int num) {
  if (num ==0) return "0";
  int n = num & 0xffffffff;
  return n.toRadixString(16);
}
}