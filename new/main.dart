import 'models/Student.dart';

void main() {
  // Creating an object of the Student class
  Student student = new Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}
