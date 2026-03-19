class Solution {
  int hIndex(List<int> citations) {
  citations.sort((b, a) => a.compareTo(b));
  int h = 0;
  for (int i = 0; i < citations.length; i++) {
    if (citations[i] >= i + 1) {
      h = i + 1;
    } else {
      break;
    }
  }

  return h;
}
}