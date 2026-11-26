class Solution {
  String largestNumber(List<int> nums) {
        List<String> arr = nums.map((e) => e.toString()).toList();

    arr.sort((a, b) {
      return (b + a).compareTo(a + b);
    });

    if (arr[0] == "0") {
      return "0";
    }

    return arr.join();
  }
}