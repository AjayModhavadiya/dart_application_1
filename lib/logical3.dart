import 'dart:io';

void main() {
  stdout.write("Enter your i value :-");
  int i = int.parse(stdin.readLineSync()!);
  if (!(i > 0 && i % 3 == 0)) {
    print("$i is  not pisitive and not divide by 3");
  } else {
    print("$i is positive and divide by 3");
  }
}
