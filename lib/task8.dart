import 'dart:io';

void main() {
  print("enter your number");
  int? num = int.tryParse(stdin.readLineSync()!);
  print("your age is $num");

  print("enter your height ");
  double? cm = double.tryParse(stdin.readLineSync()!);
  print("your height is $cm");
}
