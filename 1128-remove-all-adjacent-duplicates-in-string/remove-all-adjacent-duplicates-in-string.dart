class Solution {
 String removeDuplicates(String s) {
  List<String> dup = [];

  for (var words in s.split('')) {
    if (dup.isNotEmpty && dup.last == words) {
      dup.removeLast(); 
    } else {
      dup.add(words);
    }
  }

  return dup.join('');
}
}