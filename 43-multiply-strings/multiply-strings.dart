class Solution {
  String multiply(String num1, String num2) {
   BigInt number1=BigInt.parse(num1);
   BigInt number2=BigInt.parse(num2);
  BigInt mul=number1*number2;
  String multiple=mul.toString();
  return multiple;
  }
}