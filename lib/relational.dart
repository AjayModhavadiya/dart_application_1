import 'dart:io';

void main() {
  stdout.write("enter a value of a=");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter value of b=");
  int b = int.parse(stdin.readLineSync()!);
  var c = a == b;
  var d = a != b;
  var e = a < b;
  var f = a > b;
  var g = a <= b;
  var h = a >= b;
  stdout.write("\n a and b value is equal to $a == $b :$c");

  stdout.write("\n a and b value is not equal to $a!=$b:$d");
  stdout.write("\n a and b value is gretar then $a < $b:$e");
  stdout.write("\n a and b value is less then $a > $b:$f");
  stdout.write("\n a and b value is gretar then equal to $a <= $b:$g");
  stdout.write("\n a and b value is less then equal to $a >= $b:$h");
}
