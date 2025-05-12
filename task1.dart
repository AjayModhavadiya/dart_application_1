import 'dart:io';

void main() {
  stdout.write(" enter a student name: ");
  String? name = stdin.readLineSync()!;

  stdout.write("enter a subject1:");
  String? sub1 = stdin.readLineSync()!;

  stdout.write("enter a subject2:");
  String? sub2 = stdin.readLineSync()!;

  stdout.write("enter a subject3:");
  String? sub3 = stdin.readLineSync()!;

  stdout.write("enter a $sub1 marks1:");
  int marks1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a $sub2 marks2:");
  int marks2 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a $sub3 marks3:");
  int marks3 = int.parse(stdin.readLineSync()!);
  var grade = "";
  int total = marks1 + marks2 + marks3;
  double per = total / 3;
  print("your persantage is $per");

  if (marks1 > 100 || marks2 > 100 || marks3 > 100) {
    print("Enter valid marks");
  } else {
    if (per > 50) {
      if (per >= 60 && per <= 70) {
        print("grad E");
        grade = "E";
      } else if (per >= 70 && per <= 80) {
        print("grad D");
        grade = "D";
      } else if (per >= 80 && per <= 90) {
        print("grade C");
        grade = "C";
      } else if (per >= 90 && per <= 95) {
        print("grade B");
        grade = "B";
      } else if (per >= 95 && per <= 100) {
        print("grade A");
        grade = "A";
      }
    }

    switch (grade) {
      case 'A':
        print("excelent");
        break;
      case 'B':
        print("V.Good");
        break;
      case 'C':
        print("good");
        break;
      case 'D':
        print("nice");
      case 'E':
        print("satisfied");
        break;
      default:
        print("fail");
        break;
    }
  }
}
