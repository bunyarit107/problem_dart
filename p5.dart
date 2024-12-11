void main() {
  Map<String, int> scores = {'Alice': 95, 'Bob': 85, 'Charlie': 90};
  String highestScorer = scores.keys.first;
  int highestScore = scores.values.first;

  scores.forEach((key, value) {
    if (value > highestScore) {
      highestScorer = key;
      highestScore = value;
    }
  });

  print("Highest Scorer: $highestScorer with $highestScore points");
}
