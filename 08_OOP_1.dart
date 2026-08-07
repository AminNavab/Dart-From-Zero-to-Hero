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
