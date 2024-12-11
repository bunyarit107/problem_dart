void main() {

  Map<String, double> exchangeRates = {'USD': 0.0286, 'EUR': 0.026, 'JPY': 3.15};

  double amount = 100;
  String currency = 'USD';

  if (exchangeRates.containsKey(currency)) {
    double convertedAmount = amount * exchangeRates[currency]!;
    print("Input Amount: ${amount.toStringAsFixed(2)}");
    print("Currency: $currency");
    print("Converted Amount: ${convertedAmount.toStringAsFixed(2)}");
  } else {
    print("Invalid currency!");
  }
}

