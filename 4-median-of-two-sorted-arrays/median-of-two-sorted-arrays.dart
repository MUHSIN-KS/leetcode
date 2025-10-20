class Solution {
  double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
    List<int> sum=[...nums1,...nums2];
    sum.sort();
    if(sum.length%2!=0){
      double s= sum.length/2;
        int v=s.toInt();
        double b=sum[v].toDouble();
        return b;
    }
    else{
         double l= sum.length/2;
         int f=l.toInt();
         int k=f-1;
         double c=sum[k]+sum[f].toDouble();
         double m=c/2;
         return m;
    }
  }
}