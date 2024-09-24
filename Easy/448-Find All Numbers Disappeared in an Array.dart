class Solution {
  List<int> findDisappearedNumbers(List<int> nums) {
    nums.sort();
     List<int> result =[];
     Set<int> dis = nums.toSet();
    for(int i=1;i<nums.length+1;i++){
            if(!dis.contains(i)){
                result.add(i);
            }      
    }   
    return result;
  }
}