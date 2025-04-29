import 'dart:io';

void main() {
  stdout.write("Enter your i value :-");
  int i = int.parse(stdin.readLineSync()!);
  if (i % 2 == 0 && i % 5 == 0) {
    print("$i is  even  and divisible by 5");
  } else {
    print("$i is not  even  and divisible by 5");
  }
}
