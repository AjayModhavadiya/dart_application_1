import 'dart:io';

void main() {
  stdout.write("enter your Name :-");
  String username = stdin.readLineSync()!;
  stdout.write("enter your passwor :-");
  int password = int.parse(stdin.readLineSync()!);
  if (username == "Ajay" && password == 0303) {
    print("Wellcome user");
  } else {
    print("invalid user or password");
  }
}
