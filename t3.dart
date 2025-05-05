import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);
    for (int i = 1; i <= 10; i++) {
      stdout.writeln('$number x $i = ${number * i}');
      if (i != 10) {
    
      }
    }
  
  } else {
    print('Invalid input!');
  }
}
