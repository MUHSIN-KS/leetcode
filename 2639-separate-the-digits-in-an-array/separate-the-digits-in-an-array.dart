class Solution {
  List<int> separateDigits(List<int> nums) {
  List<int> result = [];

  for (int num in nums) {
    
    for (String number in num.toString().split('')) {
      result.add(int.parse(number)); 
    }
  }

  return result;
  }
}