class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

void main() { 
  Person person1 = new Person();
  person1.name = "Arcris";
  person1.phone = "09989985178";
  person1.isMarried = false;
  person1.age = 24;
  person1.displayInfo();
}