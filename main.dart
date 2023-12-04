import 'dart:io';
import 'classes/Person.dart';

void main() {
  String name = "";
  int age = 0;
  String address = "";

  stdout.write("Enter your name: ");
  name = stdin.readLineSync() ?? "";
  stdout.write("Enter your age: ");
  age = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter your address: ");
  address = stdin.readLineSync() ?? "";

  // Call Person constructor
  Person person = new Person(name, age, address);
  person.introduceYourself();

  // Update address
  stdout.write("Update your address: ");
  address = stdin.readLineSync() ?? "";
  person.updateAddress(address);
  person.introduceYourself();

  Person guest = Person.guest(24, "Imus");
  guest.introduceYourself();
}
