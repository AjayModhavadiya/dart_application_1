import 'dart:io';

void main() {
  // Get user input
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the operation (-, *, /):');
  String operator = stdin.readLineSync()!;

  // Map of operators to functions
  var operations = <String, num Function(int, int)>{
    '-': (a, b) => a - b,
    '*': (a, b) => a * b,
    '/': (a, b) => b != 0 ? a / b : double.nan, // avoid division by zero
  };

  // Perform the operation and print the result
  var result = operations[operator]?.call(num1, num2) ?? 'Invalid operator';
  print('Result: $result');
}
