class Solution {
  int maxPower(String s) {
    int count=1,maxcount=1;
    for(int i=1;i<s.length;i++){
        if(s[i]==s[i-1]){
            count ++;
        }else{
            count=1;
        }
        if(count>maxcount)maxcount=count;
    }
    return maxcount;
  }
}