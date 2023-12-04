class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

void main() { 
  Area area1 = new Area();
  area1.length = 12.1;
  area1.breadth = 13.1;
  print(area1.calculateArea());
}