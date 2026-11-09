class Solution {
  List<int> sortArrayByParityII(List<int> nums) {
     List<int> result = List.filled(nums.length, 0);

    int even = 0;
    int odd = 1;

    for (int num in nums) {
      if (num % 2 == 0) {
        result[even] =num;
        even +=2;
      } else {
        result[odd]=num;
        odd +=2;
      }
    }

    return result;
  }
}