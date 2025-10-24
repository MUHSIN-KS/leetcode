class Solution {
  List<int> plusOne(List<int> digits) {
  for(int i=digits.length-1;0<=i;i--){
    if(digits[i]!=9){
        digits[i]+=1;
        break;
    }else{
     digits[i]=0;
    }
  }
  if(digits[0]==0){
    digits.insert(0,1);
    return digits;
  }
  return digits;
  }
}