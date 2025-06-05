class Pay {
  int? pin;
  int? Amount;
  amount() {
    pin = 2323;
    Amount = 2000;
  }

  A() {}
}

class Creditcard implements Pay {
  int? pin;
  int? Amount;
  @override
  A() {
    pin = 2323;
    Amount = 2000;
    print(" you have payed in credit card \nPin : $pin \n amount :$Amount");
  }

  @override
  amount() {}
}

class Upi extends Creditcard {
  int? pin;
  int? Amount;
  @override
  amount() {
    pin = 2323;
    Amount = 2000;
    print("you have payed in UPI Payment  \nPin : $pin \n amount :$Amount");
  }
}

void main() {
  Upi u1 = Upi();
  u1.amount();
  u1.A();
}
