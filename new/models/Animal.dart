class Animal {
  void makeSound() {
    print('Some generic sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof! Woof!');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Animal animal = Animal();
  animal.makeSound(); // Output: Some generic sound

  Dog dog = Dog();
  dog.makeSound(); // Output: Woof! Woof!

  Cat cat = Cat();
  cat.makeSound(); // Output: Meow!
}
