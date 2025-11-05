class Solution {
  String capitalizeTitle(String title) {

    List<String> words = title.split(" ");
    List<String> result = [];

    for (String word in words) {
      if (word.length <= 2) {
        result.add(word.toLowerCase());
      } else {
        String capitalized = word[0].toUpperCase() + word.substring(1).toLowerCase();
        result.add(capitalized);
      }
    }

    return result.join(" ");
  


  }
}