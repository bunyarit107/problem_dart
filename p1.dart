void main() {
  int quantity = 10;
  double pricePerUnit = 50;

  double totalPrice = quantity * pricePerUnit;
  print("Total price before discount: \$${totalPrice.toStringAsFixed(2)}");

  double discount = 0;

  if (quantity >= 10) {
    discount = 0.2; // 20% discount
  } else if (quantity >= 5) {
    discount = 0.1; // 10% discount
  }


  double discountAmount = totalPrice * discount;
  print("Discount percentage: ${discount * 100}%");
  print("Discount amount: \$${discountAmount.toStringAsFixed(2)}");

  double finalPrice = totalPrice - discountAmount;
  print("Total price after discount: \$${finalPrice.toStringAsFixed(2)}");
}
