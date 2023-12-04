class Student {
  String name;
  int age;
  String address;
  String studentId;
  List<String> subjects = [];

  // Constructor
  Student(this.name, this.age, this.address, this.studentId);

  // Method to introduce the student
  void introduceYourself() {
    print(
        "Hello, my name is $name. I am $age years old and I live in $address.");
    print("My student ID is $studentId.");
  }

  // Method to add a subject to the student's list
  void addSubject(String subject) {
    subjects.add(subject);
    print("$subject has been added to $name's subjects list.");
  }

  // Method to display the list of subjects
  void displaySubjects() {
    if (subjects.isEmpty) {
      print("$name is not enrolled in any subjects.");
    } else {
      print(
          "$name is enrolled in the following subjects: ${subjects.join(', ')}.");
    }
  }
}

// void main() {
//   // Create a Student object
//   Student student1 = Student("Alice Smith", 18, "789 Oak St", "S12345");

//   // Use the methods
//   student1.introduceYourself();
//   student1.addSubject("Math");
//   student1.addSubject("History");
//   student1.displaySubjects();
// }
