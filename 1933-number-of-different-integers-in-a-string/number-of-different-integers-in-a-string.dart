class Solution {
  int numDifferentIntegers(String word) {
    String replaced = word.replaceAll(RegExp(r'\D'), ' ');
    List<String> numbers = replaced.split(' ').where((s) => s.isNotEmpty).toList();
     Set<String> uniqueNumbers = {};

  for (String num in numbers) {
    String normalized = num.replaceFirst(RegExp(r'^0+'), '');
    if (normalized.isEmpty) normalized = '0'; 
    uniqueNumbers.add(normalized);
  }

  return uniqueNumbers.length;
}



  }