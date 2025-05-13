import 'dart:io';

void main() {
  stdout.write("enter your name :-");
  String name = stdin.readLineSync()!;
  print(name);
  String n1 = name.split('').reversed.join('');
  print("after a name is reverced :$n1");
  if (name == n1) {
    print("true");
  } else {
    print("false");
  }
}
