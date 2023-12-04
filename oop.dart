// 1. Classes and Objects:
// In Dart, a class is a blueprint for creating objects. Objects are instances of 
// classes. Here's a simple example:

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void sayHello() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  // Creating an object of the Person class
  Person person1 = Person("John", 25);

  // Accessing properties and methods of the object
  print(person1.name); // Output: John
  print(person1.age);  // Output: 25
  person1.sayHello();  // Output: Hello, my name is John and I am 25 years old.
}


// 2. Inheritance:
// Inheritance allows a class to inherit properties and methods from another class.
// In Dart, you can use the extends keyword for inheritance:
class Student extends Person {
  String studentId;

  // Constructor
  Student(String name, int age, this.studentId) : super(name, age);

  // Method
  void study() {
    print("$name is studying with student ID $studentId.");
  }
}

void main() {
  Student student1 = Student("Alice", 20, "S12345");
  student1.sayHello();  // Output: Hello, my name is Alice and I am 20 years old.
  student1.study();     // Output: Alice is studying with student ID S12345.
}

// 3. Polymorphism:
// Polymorphism allows objects of different classes to be treated as objects of a common superclass.
//  Dart supports polymorphism through method overriding:
class Animal {
  void makeSound() {
    print("Some generic sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark! Bark!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound();  // Output: Bark! Bark!
  cat.makeSound();  // Output: Meow!
}

// 4. Encapsulation:
// Encapsulation is the concept of bundling data (attributes) and methods that operate on the data into a single unit, known as a class.
// You can use private and public access modifiers in Dart for encapsulation:
class Counter {
  // Private variable
  int _count = 0;

  // Getter for accessing the private variable
  int get count => _count;

  // Public method to increment the count
  void increment() {
    _count++;
  }
}

// In this example, _count is private, meaning it can only be accessed within the Counter class. 
// The get count getter provides controlled access to the private variable.
// These are the fundamental concepts of OOP in Dart. As you continue to explore Dart and OOP, you may encounter additional concepts such as abstract classes, interfaces, and mixins.
// Understanding these principles will help you design and implement efficient, modular, and maintainable code.

void main() {
  Counter counter = Counter();
  counter.increment();
  print(counter.count);  // Output: 1
}

