class Solution {
  bool isArraySpecial(List<int> nums) {
    for(int i=0;i<nums.length-1;i++){
        int a =nums[i];
        int b =nums[i+1];
        if(a.isOdd && b.isOdd || a.isEven && b.isEven){
            return false;
        }
    }
    return true;
  }
}