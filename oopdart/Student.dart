class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

void main() { 
   Student student1 = new Student();
  student1.name = "Arcris Silang";
  student1.age = 26;
  student1.grade = 1;
  student1.displayInfo();
}