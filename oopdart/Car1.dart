 class Car {
  String? name;
  double? prize;

  // Constructor
  Car(String name, double prize) {
    this.name = name;
    this.prize = prize;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Prize: ${this.prize}");
  }
}

void main() {
  // Here car is object of class Car.
  Car car = Car("BMW", 500000.0);
  car.display();
}