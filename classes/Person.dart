class Person {
  String? name;
  int? age;
  String? address;

  // Constructor
  Person(this.name, this.age, this.address);

  Person.guest(int? age, String? address) {
    this.name = "guest";
    this.age = age;
    this.address = address;
  }

  // Method to introduce the person
  void introduceYourself() {
    print(
        "Hello, my name is $name. I am $age years old and I live in $address.");
  }

  // Method to update the person's address
  void updateAddress(String newAddress) {
    address = newAddress;
    print("$name's address has been updated to $address.");
  }
}
