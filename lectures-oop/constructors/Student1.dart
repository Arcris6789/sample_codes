class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  // Default Constructor
  Student() {
    print("Constructor called"); // this is for checking the constructor is called or not.
    schoolname = "NCST";
  }
}

void main() {
  // Here student is object of class Student.
  Student student = new Student();
  student.name = "Tagay";
  student.age = 37;
  student.grade = "A";
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolname}");
  print("Grade: ${student.grade}");
}