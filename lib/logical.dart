import 'dart:io';

void main() {
  stdout.write("Enter your i value :-");
  int i = int.parse(stdin.readLineSync()!);
  if (i % 6 == 0 && i % 4 == 0) {
    print("$i is divisible by 6 and 4");
  } else {
    print("not divisible by 6 and 4 ");
  }
}
