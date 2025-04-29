import 'dart:io';

void main() {
  print("enter your name ");
  String name = stdin.readLineSync()!;
  print(" your name is $name");

  print("enter your number");
  int num = int.parse(stdin.readLineSync()!);
  print("your age is $num");

  print("enter your height ");
  double cm = double.parse(stdin.readLineSync()!);
  print("your height is $cm");
}
