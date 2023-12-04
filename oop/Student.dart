import 'Person.dart';

// 2. Inheritance:
// Inheritance allows a class to inherit properties and methods from another class.
// In Dart, you can use the extends keyword for inheritance:
class Student extends Person {
  String studentId;

  // Constructor
  Student(String name, int age, this.studentId) : super(name, age);

  // MethodW
  void study() {
    print("$name is studying with student ID $studentId.");
  }
}