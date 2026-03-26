class Solution {
  String removeDuplicateLetters(String s) {
    List<String> stack = [];
    Set<String> seen = {};
    Map<String, int> last = {};
    for (int i = 0; i < s.length; i++) {
      last[s[i]] = i;
    }
    for (int i = 0; i < s.length; i++) {
      String c = s[i];
      if (seen.contains(c)) continue;
      while (stack.isNotEmpty &&
             stack.last.compareTo(c) > 0 &&
             last[stack.last]! > i) {
        seen.remove(stack.removeLast());
      }
      stack.add(c);
      seen.add(c);
    }

    return stack.join();
  }
}