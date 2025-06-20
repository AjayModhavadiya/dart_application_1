import 'dart:io';

void main() {
  stdout.write("Enter Your number ");
  double a = double.parse(stdin.readLineSync()!);
  print(a is int);
  print(a is double);
}
