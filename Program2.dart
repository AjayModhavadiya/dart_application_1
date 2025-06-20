//create program to take inputb from user first get Name of Student Which is string and any three subject name and their marks
//make total of subject marks and percentage

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

  int total = marks1 + marks2 + marks3;
  double per = total / 3;

  print("the student name is $name");

  print("$sub1 marks is a $marks1:");
  print("$sub2 marks is a $marks2:");
  print("$sub3 marks is a $marks3:");
  print("total marks is a $total:");
  print("persantage:${per.toStringAsFixed(2)}%");
}
