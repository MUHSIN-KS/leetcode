class Solution {
  void sortColors(List<int> nums) {
    
    for(int i=0;i<nums.length;i++){
        for(int j=i+1;j<nums.length;j++){
            if(nums[i]>nums[j]){
                int temp=nums[j];// temp=0
                nums[j]=nums[i];//0=2
                nums[i]=temp;
            }
        }
    }
       
  }
}