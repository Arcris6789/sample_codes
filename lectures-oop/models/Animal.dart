class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  // Behavior or methods or functions
  display() {
    print("This animal name is ${this.name}");
    print("This animal number of legs is ${this.numberOfLegs}");
    print("This animal life span is ${this.lifeSpan}");
  }
}

void main() {
  Animal animal1 = new Animal();
  animal1.name = "Dog";
  animal1.numberOfLegs = 4;
  animal1.lifeSpan = 15;

  animal1.display();

}