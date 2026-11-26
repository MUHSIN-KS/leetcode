class Solution {
  int longestConsecutive(List<int> nums) {

    Set<int>numSet = nums.toSet();
    int longest = 0;
    for (int num in numSet) {
      if (!numSet.contains(num - 1)) {
        int currentNum = num;
        int count = 1;
        while (numSet.contains(currentNum + 1)) {
          currentNum++;
          count++;
        }
        if (count > longest) {
          longest = count;
        }
      }
    }
    return longest;
  }
}
