class Solution {
  List<List<int>> findDifference(List<int> nums1, List<int> nums2) {
    List<int> a = nums1.toSet().difference(nums2.toSet()).toList();
    List<int> b = nums2.toSet().difference(nums1.toSet()).toList();
    return [a,b];  
}}