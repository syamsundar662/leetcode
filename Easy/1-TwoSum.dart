class Solution {
  Map<int, int> mapA = {};
  List<int> twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++) {
      final sum = target - nums[i];
      if (mapA.containsKey(sum)) {
        final value = mapA[sum]!;
        return [value, i];
      } else {
        mapA[nums[i]] = i;
      }
    }
    return [];
  }
}
