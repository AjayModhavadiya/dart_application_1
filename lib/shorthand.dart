import 'dart:io';

void main() {
  stdout.write("Enter Your number ");
  int a = int.parse(stdin.readLineSync()!);
  String result = a > 0 ? "positive" : "negetive";
  print(result);
}
