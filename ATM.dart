import 'dart:io';
void main() {
  const int validPin = 1234;
  double totalBalance = 50000.0;
  stdout.write("Enter Account Holder Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Enter your ATM PIN: ");
  String? pinInput = stdin.readLineSync();
  int? pin = int.tryParse(pinInput ?? '');
  if (pin == validPin) {
    print(" PIN Verified. Welcome, $name!");
    stdout.write("Enter amount to withdraw: ");
    String? amountInput = stdin.readLineSync();
    double? amount = double.tryParse(amountInput ?? '');
    if (amount != null) {
      if (amount >= 1 && amount <= 50000) {
        totalBalance -= amount;
        print(" Withdrawal successful.");
        print(" Remaining Balance: $totalBalance ");
      } else {
        print(" Not a valid amount.");
      }
    } else {
      print(" Invalid input. Please enter a numeric value.");
    }
  } else {
    print(" Invalid PIN.");
  }
}
