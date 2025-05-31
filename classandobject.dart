// import 'dart:io';

// void main() {
//   var detail = Car();
//   print("your car name is :-");
//   String CarName = stdin.readLineSync()!;
//   print("which is your car color :-");
//   String? CarColor = stdin.readLineSync()!;
//   print("your car modelname is :-");
//   String ModelName = stdin.readLineSync()!;
//   print("your car hp is :-");
//   String Hp = stdin.readLineSync()!;
//   print("your car engin is :-");
//   String engin = stdin.readLineSync()!;
//   detail.carName;
//   detail.carcolor;
//   detail.modelName;
//   detail.hp;
//   detail.engin;
//   print(
//     "name :${detail.carName = '$CarName'},\nCarColor :${detail.carcolor ='$CarColor'} \nmodel :${detail.modelName = '$ModelName'},\nhp : ${detail.hp = '$Hp'},\nengin : ${detail.engin = '$engin'}",
//   );
//   detail.price();
//   detail.oneroadprice();
// }

// class Car {
//   String? carName;
//   dynamic? modelName;
//   dynamic? hp;
//   dynamic? engin;
//   String? carcolor;
//   void price() {
//     stdout.write("enter car price :-");
//     int? price = int.tryParse(stdin.readLineSync()!);
//     print("your car price is :-$price");
//   }

//   void oneroadprice() {
//     print("enter your one road price");
//     int price1 = int.parse(stdin.readLineSync()!);
//     print("your one road price is :-$price1");
//   }
// }
// import 'dart:io';

// void main() {
//   var d1 = Sum();
//   print("enter your choice :-\n1.add\n2.sub\n3.mul\n4.div\n your selected option is :-");
//   int? option = int.parse(stdin.readLineSync()!);
//   if (option == 1) {
//     d1.add();
//   } else if (option == 2) {
//     d1.sub();
//   } else if (option == 3) {
//     d1.mul();
//   } else if (option == 4) {
//     d1.div();
//   } else {
//     print("data not found ✗");
//   }
// }

// class Sum {
//   void add() {
//     stdout.write("enter your first value :-");
//     int? a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter your second value :-");
//     int? b = int.parse(stdin.readLineSync()!);
//     int? total = a + b;
//     print("your addition value is :- $total");
//   }

//   void sub() {
//     stdout.write("enter your first value :-");
//     int? a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter your second value :-");
//     int? b = int.parse(stdin.readLineSync()!);
//     int? total = a - b;
//     print("your subtraction  value is :- $total");
//   }

//   void mul() {
//     stdout.write("enter your first value :-");
//     int? a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter your second value :-");
//     int? b = int.parse(stdin.readLineSync()!);
//     int? total = a * b;
//     print("your multiplication value is :- $total");
//   }

//   void div() {
//     stdout.write("enter your first value :-");
//     int? a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter your second value :-");
//     int? b = int.parse(stdin.readLineSync()!);
//     double? total = a / b;
//     print("your division  value is :- $total");
//   }
// }
import 'dart:io';

class BankAccount {
  String? AcHolderName;
  int? AcNumber;
  int? acbalance;
  int? totalbalance;
  int? balance;
  void setData() {
    print("enter your name :-");
    AcHolderName = stdin.readLineSync()!;
    print("enter your Account number :-");
    AcNumber = int.parse(stdin.readLineSync()!);
    print("enter your Account balance :-");
    acbalance = int.parse(stdin.readLineSync()!);
    this.AcHolderName = AcHolderName;
    this.AcNumber = AcNumber;
    this.acbalance = acbalance;
  }

  void getdata() {
    print(
      "Account Holder Name :-$AcHolderName \n Account Number :-$AcNumber \n Account balance is :-$acbalance",
    );
  }

  void diposite() {
    print(" enter your diposite Ammount :-");
    int diposite = int.parse(stdin.readLineSync()!);
    totalbalance = acbalance! + diposite;
    print(totalbalance);
  }

  void withdrawal() {
    print("enter your withdrawal Amount :-");
    int ammount = int.parse(stdin.readLineSync()!);
    if (ammount <= acbalance!) {
      balance = ammount - totalbalance!;
      print(balance);
    } else {
      print("unsuficians balance");
    }
  }

  void show() {
    print("Account Holder Name :$AcHolderName\n your balance is :-$balance ");
  }
}

void main() {
  BankAccount detail = BankAccount();
  while (true) {
    print(
      "enter your choice :- 1. Set Data \n 2.get data\n 3.diposite\n 4.withdraw\n5.show balance ",
    );
    int option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      print("---- ACC.DETAIL -------");
      detail.setData();
    } else if (option == 2) {
      print("--------GETDATA--------");
      detail.getdata();
    } else if (option == 3) {
      print("--------DIPOSITE-------");
      detail.diposite();
    } else if (option == 4) {
      print("------- WITHDRAW DEYAIL --------");
      detail.withdrawal();
    } else if (option == 5) {
      print("-------SHOW YOUR DETAIL-------");
      detail.show();
    } else {
      print("enter your valid option");
    }
  }
}
