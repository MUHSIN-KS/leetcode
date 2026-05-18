class Solution {
  String reverseOnlyLetters(String s) {
    var a = s.split('');
    int i = 0, j = a.length - 1;

    while (i < j) {
      if (!RegExp(r'[A-Za-z]').hasMatch(a[i])) i++;
      else if (!RegExp(r'[A-Za-z]').hasMatch(a[j])) j--;
      else {
        var t = a[i]; a[i] = a[j]; a[j] = t;
        i++; j--;
      }
    }
    return a.join();
  }
}