class Car {
  String? color;
  int? year;

  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String? model;
  int? price;

  void showDetails() {
    print("Model: $model");
    print("Prize: $price");
  }
}

class Rusi extends Car {
  String? model;
  double? price;

  Rusi() {
    print("I am slow");
  }

  void gayaGaya() {
    print("Model: $model");
    print("Price: $price");

    print("Gaya gaya ka!");
  }
}

void main() {
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2020;
  toyota.model = "Camry";
  toyota.price = 20000;
  toyota.start();
  toyota.showDetails();

  print("------------------------------------------------");

  Rusi rusi = new Rusi();
  rusi.color = "Red";
  rusi.year = 2020;
  rusi.model = "Rusi101";
  rusi.price = 5000;
  rusi.gayaGaya();
}
