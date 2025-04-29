import 'dart:io';

void main() {
  print('Enter your marks (0 - 100):');
  String? input = stdin.readLineSync();
  if (input != null) {
    int? marks = int.tryParse(input);
    if (marks == null) {
      print('Invalid input. Please enter a valid number.');
    } else if (marks < 0 || marks > 100) {
      print('Invalid marks');
    } else if (marks >= 90 && marks <= 100) {
      print('Grade: A+');
    } else if (marks >= 80 && marks <= 89) {
      print('Grade: A');
    } else if (marks >= 70 && marks <= 79) {
      print('Grade: B');
    } else if (marks >= 60 && marks <= 69) {
      print('Grade: C');
    } else if (marks >= 50 && marks <= 59) {
      print('Grade: D');
    } else if (marks < 50) {
      print('Grade: Fail');
    }
  } else {
    print('No Match marks.');
  }
}
