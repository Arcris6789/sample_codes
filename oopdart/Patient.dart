class Patient  {
  String? name;
  int? age;
  String? disease;

  Patient({this.name, this.age, this.disease});

  void displayInfo() {
    print("Patient name is ${this.name}");
    print("Patient age is ${this.age}");
    print("Patient disease is ${this.disease}");
  }
}

void main() { 
  Patient patient = new Patient(name: "John Doe", age: 56, disease: "Cancer");
  patient.displayInfo();
}