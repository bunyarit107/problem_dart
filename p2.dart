void main() {
  List<int> numbers = [5, 10, 15, 20, 25];

  int min = numbers.reduce((a, b) => a < b ? a : b);
  int max = numbers.reduce((a, b) => a > b ? a : b);
  double average = numbers.reduce((a, b) => a + b) / numbers.length;

  print("Min: $min");
  print("Max: $max");
  print("Average: ${average.toStringAsFixed(2)}");
}
