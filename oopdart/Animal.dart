class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal(String? name, int? numberOfLegs, int? lifeSpan) {
    this.name = name;
    this.numberOfLegs = numberOfLegs;
    this.lifeSpan = lifeSpan;
  }

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}