class Solution {
  List<int> recoverOrder(List<int> order, List<int> friends) {
    return order.where((id) => friends.contains(id)).toList(); 
  }
}