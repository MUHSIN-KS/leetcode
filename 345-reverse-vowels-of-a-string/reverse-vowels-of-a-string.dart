class Solution {
  String reverseVowels(String s) {
      List<String> chars = s.split('');

    int left = 0;
    int right = chars.length - 1;

    while (left < right) {
      if (!'aeiouAEIOU'.contains(chars[left])) {
        left++;
      } else if (!'aeiouAEIOU'.contains(chars[right])) {
        right--;
      } else {
        String temp = chars[left];
        chars[left] = chars[right];
        chars[right] = temp;

        left++;
        right--;
      }
    }

    return chars.join('');
  }
}