import 'dart:io';

void main() {
  stdout.write("Enter Student 1 Name: ");
  String? student1Name = stdin.readLineSync();

  stdout.write("Enter Student 1 Marks: ");
  int student1Marks = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Student 2 Name: ");
  String? student2Name = stdin.readLineSync();

  stdout.write("Enter Student 2 Marks: ");
  int student2Marks = int.parse(stdin.readLineSync()!);

  student1Marks += 5;
  student2Marks += 5;

  print("\nUpdated Marks:");
  print("$student1Name: $student1Marks");
  print("$student2Name: $student2Marks");

  String comparisonResult =
      student1Marks > student2Marks
          ? "$student1Name has more marks than $student2Name."
          : student1Marks == student2Marks
          ? "$student1Name and $student2Name have equal marks."
          : "$student2Name has more marks than $student1Name.";

  print("\nComparison Result:");
  print(comparisonResult);

  print("\nType Test:");
  print("${student1Name}'s marks is int ${student1Marks is int}");
  print("${student2Name}'s marks is int ${student2Marks is int}");

  student1Marks++;
  student2Marks--;

  print("\nFinal Marks After Increment/Decrement:");
  print("$student1Name: $student1Marks");
  print("$student2Name: $student2Marks");
}
