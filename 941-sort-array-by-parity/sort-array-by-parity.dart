class Solution {
  List<int> sortArrayByParity(List<int> nums) {
    
     int p=0;

    for(int i=0;i<nums.length;i++){
        if(nums[i]%2==0){
            int temp=nums[p];
            nums[p]=nums[i];
            nums[i]=temp;
            p++;
        }
    }
    return nums;
  }
}