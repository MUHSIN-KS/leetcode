class Solution {
  int addDigits(int num) {
    while (num.toString().length > 1) {
      num = num
          .toString()
          .split('')
          .map((e) => int.parse(e))
          .reduce((a, b) => a + b);
    }
    return num;
  }
}
