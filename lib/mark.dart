import 'dart:io';

void main() {
  stdout.write("enter your marks : -");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks < 0 || marks > 100) {
    print('Invalid marks');
  } else if (marks >= 90) {
    print('Grade: A+');
  } else if (marks >= 80) {
    print('Grade: A');
  } else if (marks >= 70) {
    print('Grade: B');
  } else if (marks >= 60) {
    print('Grade: C');
  } else if (marks >= 50) {
    print('Grade: D');
  } else {
    print('Grade: Fail');
  }
}
