class Solution {
  String reverseWords(String s) {
    List<String>result=s.split(' ');
 result=result.where((word)=>word.isNotEmpty).toList();
  
    return result.reversed.join(' ');
  }
}