class Solution {
  String replaceWords(List<String> dictionary, String sentence) {
  dictionary.sort((a, b)=> a.length.compareTo(b.length));
  List<String> words = sentence.split(' ');
  for (int i = 0; i< words.length; i++) {
    for (final root in dictionary) {
      if (words[i].startsWith(root)) {
        words[i]=root;
        break;
      }
    }
  }
  return words.join(' ');
  }
}