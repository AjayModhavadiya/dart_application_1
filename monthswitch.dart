import 'dart:io';

void main() {
  stdout.write("enter your number is :-");
  int number = int.parse(stdin.readLineSync()!);
  switch (number) {
    case 1:
      print("january");
      break;
    case 2:
      print("february");
      break;
    case 3:
      print("march");
      break;
    case 4:
      print("april");
      break;
    case 5:
      print("may");
      break;
    case 6:
      print("june");
      break;
    case 7:
      print("july");
      break;
      case 8:
      print("august");
      break;
    case 9:
      print("september");
      break;
    case 10:
      print("octomber");
      break;
    case 11:
      print("november");
      break;
    case 12:
      print("december");
      break;
    default:
      print("not match found");

  }
}

