// private variable:
//    (_variable)
// public variable:
//    (variable)

// (1) default constructor
class animal_1 {
  String? name;
  int? wight;
  String? color;
  int? age;

  void sleep() {
    print("sleeping........");
  }

  void walk() {
    print("walking.........");
  }

  void display() {
    print(
      "this animal is $name have $wight wight and have $age years old and it's $color",
    );
  }
}

// (2.1) have constructor
class animal_2 {
  // constructor
  animal_2(String name, int wight, String c, int a) {
    // use (this)
    this.name = name;
    this.wight = wight;
    // default
    color = c;
    age = a;
  }
  String? name;
  int? wight;
  String? color;
  int? age;

  void sleep() {
    print("sleeping........");
  }

  void walk() {
    print("walking.........");
  }

  void display() {
    print(
      "this animal is $name have $wight wight and have $age years old and it's $color",
    );
  }
}

// (2.2) have constructor
class animal_3 {
  // constructor
  animal_3(this.name, this.wight, this.color, this.age);
  // (1) animal_3([this.name, this.wight, this.color, this.age]);
  // (2) animal_3({this.name, this.wight, this.color, this.age});
  // (3) animal_3({required this.name,required this.wight,required this.color,required this.age});
  String? name;
  int? wight;
  String? color;
  int? age;

  void sleep() {
    print("sleeping........");
  }

  void walk() {
    print("walking.........");
  }

  void display() {
    print(
      "this animal is $name have $wight wight and have $age years old and it's $color",
    );
  }
}

// (3) named constructor
// default variable ==>>> const fiild
class car {
  car.bmw(this.brand, this.years) : model = "m3";
  car.benz(String b, int y) : model = "cls" {
    brand = b;
    years = y;
  }
  car.ford([this.brand, this.years]);
  car.pursh({String? brand, int? year}) : model = "911" {
    this.brand = brand;
    this.years = year;
  }

  String? brand;
  int? years;
  String? model;

  void stsrt() {
    print("car is starting..........");
  }
}

// (4) redirect constructor
class car_2 {
  // (4) rdirect constructor
  car_2() : this.benz("BENZ", 2024);
  car_2.bmw(this.brand, this.years) : model = "m3";
  car_2.benz(String b, int y) : model = "cls" {
    brand = b;
    years = y;
  }
  car_2.ford([this.brand, this.years]);
  car_2.pursh({String? brand, int? year}) : model = "911" {
    this.brand = brand;
    this.years = year;
  }

  String? brand;
  int? years;
  String? model;

  void stsrt() {
    print("car is starting..........");
  }
}
