class Laptop {
  String? brand;
  int? prize;

  // Constructor
  Laptop() {
    this.brand = "Dell";
    this.prize = 500;
  }
  
  void display() { 
    print("Laptop brand is ${this.brand}");
    print("Laptop prize is ${this.prize}");
  }
}

void main() {
  // Here laptop is object of class Laptop.
  Laptop laptop = Laptop();
  // laptop.brand = "ACER";
  // laptop.prize = 244;
  laptop.display();
}