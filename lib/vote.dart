import 'dart:io';

void main() {
  stdout.write("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("you can vote");
  } else {
    print("you can't vote");
  }
}
