class Solution {
  List<int> sortArray(List<int> nums) {
  
//   bool isSwapped=false;
//     for(int i=0;i<nums.length;i++ ){
//         for( int j=0;j<nums.length-i-1;j++){
//             if(nums[j]>nums[j+1]){
//                  int temp=nums[j];
//                 nums[j]=nums[j+1];
//                 nums[j+1]=temp;
//                 isSwapped=true;
//             }
//         }
//         if (!isSwapped) {
//             break;
//         }
//     }
//     return nums;

  nums.sort();
  return nums;
  }
}