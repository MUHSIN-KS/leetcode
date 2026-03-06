class Solution {
  bool isPalindrome(String s) {
      s = s.toLowerCase();
      s = s.replaceAll(RegExp(r'[^a-z0-9]'), '');
    String reversed = s.split('').reversed.join('');
      return s == reversed;
  }
}