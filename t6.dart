import 'dart:io';

void main() {
  print("enter your option 1. login 2. register");
  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("enter your username");
      String user = stdin.readLineSync()!;
      print("enter your password");
      int pass = int.parse(stdin.readLineSync()!);
      print("$user login succesfull");
      break;
    case 2:
      print("enter your new user name :-");
      String user = stdin.readLineSync()!;
      print("enter your new pass :");
      int pass = int.parse(stdin.readLineSync()!);
      print("$user are registered ");
      break;
    default:
      print("not match");
  }
}
