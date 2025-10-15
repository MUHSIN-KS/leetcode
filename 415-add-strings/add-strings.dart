class Solution {
  String addStrings(String num1, String num2) {
   BigInt number=BigInt.parse(num1);
   BigInt number2=BigInt.parse(num2);
   BigInt sum=number+number2;
   String d=sum.toString();
   return d;
  }
}