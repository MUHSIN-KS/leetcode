class Solution {
  String frequencySort(String s) {
    Map<String, int> freq = {};
    for (var ch in s.split('')) {
      freq[ch] = (freq[ch] ?? 0) + 1;
    }
    var list = s.split('');
    list.sort((a, b) {
      int freqCompare = freq[b]!.compareTo(freq[a]!);
      if (freqCompare == 0) {
        return a.compareTo(b); 
      }
      return freqCompare;
    });

    return list.join();
  }
}