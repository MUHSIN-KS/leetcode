class Solution {
  List<int> runningSum(List<int> nums) {
   List<int>addition=[];
   int sum=0;
   for(int i=0;i<nums.length;i++){
    sum=sum+nums[i];
   addition.add(sum);
   }
   return addition;
  }
}