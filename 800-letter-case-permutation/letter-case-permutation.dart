class Solution {
  List<String> letterCasePermutation(String s) {
  List<String> res = [""];
  for (var ch in s.split('')) {
    if (int.tryParse(ch) != null) {
      for (int i = 0; i < res.length; i++) {
        res[i] += ch;
      }
    } else {
      int size = res.length;
      for (int i = 0; i < size; i++) {
        String cur = res[i];
        res[i] = cur + ch.toLowerCase();
        res.add(cur + ch.toUpperCase());
      }
    }
  }

  return res;
}

}