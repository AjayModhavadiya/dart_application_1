import 'dart:io';

void main() {
  stdout.write("Enter int value : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter int value : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter int value : ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter int value : ");
  int d = int.parse(stdin.readLineSync()!);
  int e = -a;
  int f = 6 ~/ d;

  print("my a is  : $a");
  print("my b is  : $b");
  print("my c is  : $c");
  print("my d is  : $d");
  print("my d is  : $e");
  print("my d is  : $f");
}
