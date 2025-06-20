import 'dart:io';

String ajay() {
  print("Ajay is called");
  return "ajay";
}

String sahil() {
  print("Sahil is called");
  return "sahil";
}

void main() {
  String m1 = sahil();
  String m2 = ajay();
  stdout.write("select option 1. function  $m1 , 2 function $m2");
  int input = int.parse(stdin.readLineSync()!);
  if (input == 1) {
    print(sahil());
  } else if (input == 2) {
    print(ajay());
  } else {
    print("not valid");
  }
}
