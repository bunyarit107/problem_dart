void main() {
  String input = "Dart is fun and Dart is powerful";

  input = input.toLowerCase();
  List<String> words = input.trim().split(RegExp(r'\s+'));
  Set<String> uniqueWords = words.toSet();

  print("Total Words: ${words.length}");
  print("Unique Words: ${uniqueWords.length}");
}
