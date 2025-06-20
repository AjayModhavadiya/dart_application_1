import 'dart:io';
class Student {
  String name;
  int rollNo;
  List<int> marks;
  double percentage = 0.0;
  String grade = '';

  Student(this.name, this.rollNo, this.marks) {
    calculatePercentageAndGrade();
  }

  void calculatePercentageAndGrade() {
    int total = marks.reduce((a, b) => a + b);
    percentage = total / marks.length;

    if (percentage >= 90) {
      grade = 'A';
    } else if (percentage >= 80) {
      grade = 'B';
    } else if (percentage >= 70) {
      grade = 'C';
    } else if (percentage >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }
  }

  @override
  String toString() {
    return '''
Roll No: $rollNo
Name: $name
Marks: ${marks.join(', ')}
Percentage: ${percentage.toStringAsFixed(2)}%
Grade: $grade
''';
  }
}

class Management {
  List<Student> students = [];

  void addStudent() {
    stdout.write('Enter Student Roll No: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    if (students.any((s) => s.rollNo == rollNo)) {
      print('Student with Roll No $rollNo already exists.');
      return;
    }

    stdout.write('Enter Student Name: ');
    String name = stdin.readLineSync()!;

    List<int> marks = [];
    for (int i = 1; i <= 5; i++) {
      stdout.write('Enter marks for Subject $i: ');
      int mark = int.parse(stdin.readLineSync()!);
      marks.add(mark);
    }

    students.add(Student(name, rollNo, marks));
    print('Student added successfully!');
  }

  void viewStudents() {
    if (students.isEmpty) {
      print('No students found.');
      return;
    }

    print(" STUDENT LIST :");
    for (var student in students) {
      print(student);
    }
  }

  void updateStudent() {
    stdout.write('Enter Roll No of student to update: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    var student = students.firstWhere(
      (s) => s.rollNo == rollNo,
      orElse: () => Student('', -1, [0, 0, 0, 0, 0]),
    );
    if (student.rollNo == -1) {
      print('Student not found.');
      return;
    }

    stdout.write('Enter new name: ');
    student.name = stdin.readLineSync()!;

    for (int i = 0; i < 5; i++) {
      stdout.write('Enter new marks for Subject ${i + 1}: ');
      student.marks[i] = int.parse(stdin.readLineSync()!);
    }

    student.calculatePercentageAndGrade();
    print('Student updated successfully!');
  }

  void deleteStudent() {
    stdout.write('Enter Roll No of student to delete: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    students.removeWhere((s) => s.rollNo == rollNo);
    print('Student removed successfully (if existed).');
  }

  void start() {
    while (true) {
    
      print('1. Add Student');
      print('2. View Students');
      print('3. Update Student');
      print('4. Delete Student');
      print('5. Exit');
      stdout.write('Enter your choice: ');
      String? choice = stdin.readLineSync();

      switch (choice) {
        case '1':
          addStudent();
          break;
        case '2':
          viewStudents();
          break;
        case '3':
          updateStudent();
          break;
        case '4':
          deleteStudent();
          break;
        case '5':
          print('Exiting...');
          return;
        default:
          print('Invalid choice. Please try again.');
      }
    }
  }
}

void main() {
  Management sms = Management();
  sms.start();
}