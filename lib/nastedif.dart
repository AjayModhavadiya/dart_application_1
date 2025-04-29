import 'dart:developer';
import 'dart:io';

void main() {
  stdout.write("enter your age :-");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    if (age <= 25) {
      print("teenager");
    } else if (age <= 50) {
      print("adult");
    } else {
      print("senior sitizon");
    }
  } else {
    print("child");
  }
}
