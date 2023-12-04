class Student {
  // Properties
  final String? name;
  final int? age;
  final String? gender;
  final int? studentIdNo;

  // Constructors
  const Student(this.name, this.age, this.studentIdNo, [ this.gender = "Gmail"]);
  display() {
    print("This student name is ${this.name}");
    print("This student age is ${this.age}");
    print("This student gender is ${this.gender}");
    print("This student student idNo is ${this.studentIdNo}");
  }
}

void main() {
  Student student1 = new Student("Eguna", 27, 019210210, "Femail");

  student1.display();
}