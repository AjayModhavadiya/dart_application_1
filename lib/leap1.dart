import 'dart:io';

void main() {
  stdout.write("enter your year :-");
  int year = int.parse(stdin.readLineSync()!);
  if ((year % 100 != 0 && year % 4 == 0) || year % 400 == 0) {
    print("$year is leap year");
  } else {
    print("$year is not leap year");
  }
}
