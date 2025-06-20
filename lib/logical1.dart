import 'dart:io';

void main() {
  stdout.write("Enter your i value :-");
  int i = int.parse(stdin.readLineSync()!);
  if (i >= 0 && i % 2 == 0) {
    print("$i is  positive and even");
  } else {
    print("$i is not positive and even");
  }
}
