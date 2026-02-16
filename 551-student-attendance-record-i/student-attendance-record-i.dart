class Solution {
  bool checkRecord(String s) {
     final p= s.split('A').length-1<2 && !s.contains('LLL');
     return p;
  }

}