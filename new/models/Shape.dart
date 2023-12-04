class Shape {
  double area() {
    return 0;
  }

  void draw() {
    print('Drawing shape...');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}

void main() {
  Shape shape = Shape();
  shape.draw();
  print('Area of shape: ${shape.area()}');

  Circle circle = Circle(5);
  circle.draw();
  print('Area of circle: ${circle.area()}');

  Square square = Square(4);
  square.draw();
  print('Area of square: ${square.area()}');
}
