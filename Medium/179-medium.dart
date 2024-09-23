class Solution {
  String largestNumber(List<int> nums) {
    nums.sort((a, b) {
      String order1 = "$a$b";
      String order2 = "$b$a";
      return order2.compareTo(order1);
    });

    if (nums[0] == 0) {
      return "0";
    }

    return nums.join();
  }
}