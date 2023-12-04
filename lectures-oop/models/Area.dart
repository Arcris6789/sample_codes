class Area {
  double? length;
  double? breadth;

  dynamic calculateArea() {
    return length! * breadth!;
  }
}

main() {
  Area area1 = new Area();


  area1.length = 23;
  area1.breadth = 20;
  
  print("The area is ${area1.calculateArea()}");
}

