class Person {
  String? name;
  String? planet;

  Person() {
    this.planet = "Earth";
  }
}

void main() {
  Person person = new Person();
  person.name = "Arcris";
  print("Name ${person.name} and live on planet ${person.planet}");
}