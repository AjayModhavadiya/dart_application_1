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
    stdout.write('1. Check Balance \n 2. Deposit \n 3. Withdraw \n 4. Exit \n');
    stdout.write('Choose an option (1-4): ');
    int? num = int.parse(stdin.readLineSync()!);
    if (num == 1) {
      print("your belance is $totalBalance");
    } 
    else if (num == 2) {
      stdout.write("enter your diposit ammount :-");
      int amount = int.parse(stdin.readLineSync()!);
      print("your amount is :- $amount");
      print(totalBalance += amount);
    }
     else if (num == 3) 
     {
      stdout.write("enter your withdraw ammount :-");
      int amo = int.parse(stdin.readLineSync()!);
      print("your withdraw ammount is $amo");
      print(totalBalance -= amo);
    }
     else 
    {
      print("tankyou for visit plz come next time ");
    }
  }
   else 
  {
    print("invalid pin");
  }
}
