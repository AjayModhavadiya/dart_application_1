import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter item quantity: ");
  int quantity = int.parse(stdin.readLineSync()!);

  stdout.write("Enter item price: ");
  double price = double.parse(stdin.readLineSync()!);

  stdout.write("Enter discount percentage: ");
  double discountPercent = double.parse(stdin.readLineSync()!);

  stdout.write("Are you a premium member? (true/false): ");
  String? isPremiumInput = stdin.readLineSync();
  bool isPremium = isPremiumInput?.toLowerCase() == 'true';

  double total = quantity * price;

  double discountAmount = total * discountPercent / 100;

  double finalAmount = total - discountAmount;

  if (isPremium) {
    finalAmount -= 50;
  }

  print("\n Bill Summary ");
  print("Name: $name");
  print("Quantity: $quantity");
  print("Price per item: ₹$price");
  print("Total: RS$total");
  print("Discount: RS $discountAmount");
  if (isPremium) {
    print("Premium Member Extra Discount: RS50");
  }
  print("Final Amount to Pay: RS $finalAmount");
}