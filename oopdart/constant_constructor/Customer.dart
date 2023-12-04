class Customer {
  final String? name;
  final int? age;
  final String? phone;

  const Customer(this.name, this.age, this.phone);
}

void main() { 
  Customer customer = new Customer("John", 24, "0945454555");
  print("Name is ${customer.name} and age is ${customer.age} and phone is ${customer.phone}");
}