import 'dart:io';

void main() {
  print('Enter the first number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter the third number:');
  int c = int.parse(stdin.readLineSync()!);
  if (a >= b && a >= c) {
    print("The greatest number is a :$a  ");
  }
  if (b >= a && b >= c) {
    print("The greatest number is b : $b");
  } else {
    print("The greatest number is c : $c ");
  }
}
