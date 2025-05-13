import 'dart:io';

void main() {
  stdout.write("enter your name :-");
  String name = stdin.readLineSync()!;
  print(name);
  print(name.split('').reversed.join(''));
  print("after a name is reverced :$name");
  if (name == name) {
    print("true");
  } else {
    print("false");
  }
}
