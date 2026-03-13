class Solution {
  int compress(List<String> chars) {
    int index = 0;
    int i = 0;

    while (i < chars.length) {
      String current = chars[i];
      int count = 0;

      while (i < chars.length && chars[i] == current) {
        i++;
        count++;
      }

      chars[index++] = current;

      if (count > 1) {
        String num = count.toString();
        for (int k = 0; k < num.length; k++) {
          chars[index++] = num[k];
        }
      }
    }

    return index;
  }
}