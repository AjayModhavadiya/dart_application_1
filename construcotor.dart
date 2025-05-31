/*constructor type 
1.default constructor
2. paramiterized constructor
3. named constructor*/

void main() {
  var obj = Student(1, "ajay");
  print("NAME :-${obj.StudentName},\nROLLNUMBER :-${obj.StudentRoll}");
  var obj1 = Student.namedconstructor("Sahil", 2);
  print("NAME :-${obj1.StudentName},\nROLLNUMBER :-${obj1.StudentRoll}");
  var obj2 = Student.defaultconstructor();
  obj2.StudentName = "vijay";
  obj2.StudentRoll = 3;
   print("NAME :-${obj2.StudentName},\nROLLNUMBER :-${obj2.StudentRoll}"); 
}

class Student {
  String? StudentName;
  int? StudentRoll;
  Student.defaultconstructor();
  Student.namedconstructor(this.StudentName, this.StudentRoll);

  Student(int StudentRoll, String StudentName) //peramiterized constructor
  {
    this.StudentName = StudentName;
    this.StudentRoll = StudentRoll;
  }
}
