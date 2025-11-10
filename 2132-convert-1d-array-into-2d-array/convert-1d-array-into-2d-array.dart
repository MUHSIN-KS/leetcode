class Solution {
  List<List<int>> construct2DArray(List<int> original, int m, int n) {
   
    if (original.length != m * n) {
      return [];
    }

    List<List<int>> result = [];

    for (int i = 0; i < m; i++) {
      List<int> row = original.sublist(i * n, (i + 1) * n);
      result.add(row);
    }

    return result;
  }
}

