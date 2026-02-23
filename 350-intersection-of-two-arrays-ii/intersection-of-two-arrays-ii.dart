class Solution {
  List<int> intersect(List<int> nums1, List<int> nums2) {
    List<int> result = [];

    for (int n in nums1) {
      if (nums2.contains(n)) {
        result.add(n);
        nums2.remove(n); 
      }
    }

    return result;
  }
}
