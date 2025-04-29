 import 'dart:io';

void main() {
 
  // String input
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  // Integer input
  stdout.write('Enter your age: ');
  int? age = int.tryParse(stdin.readLineSync() ?? '');

  // Double input
  stdout.write('Enter your height in meters (e.g., 1.75): ');
  double? height = double.tryParse(stdin.readLineSync() ?? '');

  // Output results
  print('\n--- User Info ---');
  print('Name: $name');
  print('Age: ${age ?? "Invalid input"}');
  print('Height: ${height ?? "Invalid input"} meters');
}

