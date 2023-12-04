import 'models/Person.dart';


void main() {

  // person 1
  Person person1 = new Person();
  person1.name = 'John';
  person1.isMarried = true;
  person1.phone = "02032032";
  person1.age = 27;

  // Person 2
  Person person2 = new Person();
  person2.name = 'Peter';
  person2.isMarried = false;
  person2.phone = "103819382";
  person2.age = 17;

  

// Person 1

  person1.displayInfo();
  person1.getAgeInfo();


  print("================================================");

// Person 2

  person2.displayInfo();
  person2.getAgeInfo();

}