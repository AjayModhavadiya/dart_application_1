import 'dart:io';

void main() {
  // Integer input
  stdout.write('Enter an integer: ');
  int? intInput = int.tryParse(stdin.readLineSync()!);
  print('Integer: $intInput');

  // Double input
  stdout.write('Enter a double: ');
  double? doubleInput = double.tryParse(stdin.readLineSync()!);
  print('Double: $doubleInput');

  print('Your Integer Value Is : $intInput');
  print('Your Double Value Is: $doubleInput');
}
