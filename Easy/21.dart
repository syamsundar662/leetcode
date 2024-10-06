import 'dart:html';

/**
 * Definition for singly-linked list.
 * class ListNode {
 *   int val;
 *   ListNode? next;
 *   ListNode([this.val = 0, this.next]);
 * }
 */
class Solution {
  ListNode? mergeTwoLists(ListNode? list1, ListNode? list2) {
    if (list1 == null) return list2;
    if (list2 == null) return list1;

    if (list1.val! < list2.val!) {
      list1.next = mergeTwoLists(list1.next, list2);
      return list1;
    } else {
      list2.next = mergeTwoLists(list1, list2.next);
      return list2;
    }
  }
}

//its not default class by Leetcode
class ListNode {
  int? val;
  ListNode? next;
  ListNode(int value) {
    this.val = value;
    next = null;
  }
}
