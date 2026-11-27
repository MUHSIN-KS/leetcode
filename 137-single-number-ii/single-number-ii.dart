// class Solution {
//   int singleNumber(List<int> nums) {
//     int result = 0;
//     for (int i=0;i<nums.length;i++) {
//       result ^= nums[i];
//     }
//     return result;
//   }
// }

class Solution {
  int singleNumber(List<int> nums) {
    int ones = 0;
    int twos = 0;

    for (int i = 0; i < nums.length; i++) {
      ones = (ones ^ nums[i]) & ~twos;
      twos = (twos ^ nums[i]) & ~ones;
    }

    return ones;
  }
}
