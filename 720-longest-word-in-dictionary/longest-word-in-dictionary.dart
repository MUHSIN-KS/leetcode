class Solution {
 String longestWord(List<String> words) {
  words.sort();
  Set<String> set = {};
  String res="";

  for (var w in words) {
    if (w.length==1||set.contains(w.substring(0,w.length-1))) {
      set.add(w);
      if (w.length>res.length)res=w;
    }
  }
  return res;
}
}