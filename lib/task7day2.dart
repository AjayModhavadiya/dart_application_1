import 'dart:io';

void main() {
  stdout.write(" Enter a name");
  String name = stdin.readLineSync()!;
  print("my name is $name");
}
