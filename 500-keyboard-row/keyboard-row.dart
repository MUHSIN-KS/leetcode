class Solution {
 List<String> findWords(List<String> words) {
  final row1 = "qwertyuiop";
  final row2 = "asdfghjkl";
  final row3 = "zxcvbnm";
  return words.where((word) {
    String lower = word.toLowerCase();
    if (row1.contains(lower[0])) {
      return lower.split('').every((c) => row1.contains(c));
    } else if (row2.contains(lower[0])) {
      return lower.split('').every((c) => row2.contains(c));
    } else {
      return lower.split('').every((c) => row3.contains(c));
    }
  }).toList();
}

}