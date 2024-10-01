class Solution {
  int minPartitions(String n) {
    List m = n.split('');
    m.sort();
    return int.parse(m.last);
  }
}