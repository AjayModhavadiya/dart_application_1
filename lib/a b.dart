import 'dart:io';

void main() {
  stdout.write("Enter your A value :-");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter your B value");
  int b = int.parse(stdin.readLineSync()!);
  String res = a < b ? "b is greater" : "b  is less";
  print(res);
}
