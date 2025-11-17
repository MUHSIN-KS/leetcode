class Solution {
int singleNumber(List<int> nums) {
   int sum=0;
   for(int i=0;i<nums.length;i++){
      sum^=nums[i];
   }
  return sum;
  }
}