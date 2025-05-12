import 'dart:io';

void main() {
  stdout.write(
    "Choose Operation \n 1.Odd/Even \n 2. is Nagative/is finite.  \n",
  );
  int input = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number:-");
  int num = int.parse(stdin.readLineSync()!);
  for (num == 1; num == 2;num ) {
    if (input == 1) {
      if (num % 2 == 0) {
        stdout.write("Even");
      } else {
        stdout.write("odd");
      }
    } else if (input == 2) {
      if (num < 0) {
        stdout.write("Number is Nagative");
      } else if (num > 0) {
        stdout.write("Number is Finite");
      } else {
        stdout.write("number is zero");
      }
    }
    break;
  }
}
