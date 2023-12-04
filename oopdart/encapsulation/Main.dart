import 'Employee1.dart';
void main() {
  var employee = Employee();
  employee.setName("John"); // It is working, but why?
  print(employee.getName());
}