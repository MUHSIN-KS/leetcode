class Solution {
  List<String> findRelativeRanks(List<int> score) {
    List<int> sorted = List.from(score);
    sorted.sort((b, a) => a.compareTo(b)); 
    Map<int, String> rankMap = {};
    for (int i = 0; i < sorted.length; i++) {
      if (i == 0) {
        rankMap[sorted[i]] = "Gold Medal";
      } else if (i == 1) {
        rankMap[sorted[i]] = "Silver Medal";
      } else if (i == 2) {
        rankMap[sorted[i]] = "Bronze Medal";
      } else {
        rankMap[sorted[i]] = (i + 1).toString();
      }
    }
    return score.map((e) => rankMap[e]!).toList();
  }
}