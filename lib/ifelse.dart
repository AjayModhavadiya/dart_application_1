import 'dart:io';

void main() {
  stdout.write("enter your first value : - ");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 5 == 0 && a % 3 == 0) {
    print("$a is divisible 5 or 3 ");
  } else {
    print("$a not divisible by both");
  }
}
