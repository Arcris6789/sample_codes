class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age is $age.");
  }

  void getAgeInfo() {
    if(this.age! > 18) {
      print("You are old enough to be married.");
    } else {
      print("Bata");
    }
  }
}