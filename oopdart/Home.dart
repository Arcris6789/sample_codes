class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display() {
    print('Home name is $name');
    print('Home address is $address');
    print('Home number of rooom is $numberOfRooms');
  }
}

void main() {
  Home home1 =  Home();
  home1.name = "M&M";
  home1.address = "Dasmarinas";
  home1.numberOfRooms = 4;
  home1.display();
}