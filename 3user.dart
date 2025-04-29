import 'dart:io';

void main() {
  print('Enter number a:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter number b:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter number c:');
  int c = int.parse(stdin.readLineSync()!);
  if (a >= b && a >= c) {
    print('The greatest number is a: $a');
  } else if (b >= a && b >= c) {
    print('The greatest number is b: $b');
  } else {
    print('The greatest number is c: $c');
  }
}

