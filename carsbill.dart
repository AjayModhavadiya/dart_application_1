import 'dart:io';

void main() {
  stdout.write("Enter your Car Name ");
  String? name = stdin.readLineSync();

  stdout.write("Enter Your Car Brand  Name ");
  String? name1 = stdin.readLineSync();

  stdout.write("Enter Your Car quantity: ");
  int quantity = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Your Car price: ");
  double price = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Your Car discount percentage: ");
  double discountPercent = double.parse(stdin.readLineSync()!);

  stdout.write("Are you a premium member? (true/false): ");
  String? isPremiumInput = stdin.readLineSync();
  bool isPremium = isPremiumInput?.toLowerCase() == 'true';

  double total = quantity * price;

  double discountAmount = total * discountPercent / 100;

  double finalAmount = total - discountAmount;

  if (isPremium) {
    finalAmount -= 50000;
  }

  print("\n CAR SHOROOM Bill Summary ");
  print("Your Car Name Is: $name");
  print("Your Car Brand Name Is $name1");
  print("Your Car Quantity: $quantity");
  print("Your Car Price Is : ₹$price");
  print("Your Discount Is $discountPercent");
  print("Total: RS$total");

  if (isPremium) {
    print("Premium Member Extra Discount: RS50000");
  }
  print("Final Amount to Pay: RS $finalAmount");
}
