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

// This is where the constructor is called
  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  double side;

// This is where the constructor is called
  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}

void main() {
  // Shape Object
  Shape shape = Shape();

// Circle object
  Circle circle = Circle(5);

// Square object
  Square square = Square(4);
}
