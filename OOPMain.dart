import 'oop/Person.dart';
import 'oop/Student.dart';
void main() {

  // First ----------------------------------------------------------------
  // Creating an object of the Person class
  // Person person1 = Person("John", 25);

  // // Accessing properties and methods of the object
  // print(person1.name); // Output: John
  // print(person1.age);  // Output: 25
  // person1.sayHello();  // Output: Hello, my name is John and I am 25 years old.

  // END: FIRST ----------------------------------------------------------------

  // INHERITANCE ----------------------------------------------------------------
  Student student1 = Student("Alice", 20, "S12345");
  student1.age = 999;
  student1.sayHello();  // Output: Hello, my name is Alice and I am 20 years old.
  student1.study(); 

}