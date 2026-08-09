void main() {
  superCar carx = superCar();
  carx.speed();
}

abstract class car {
  String? name;
  int? year;
  void start();
  void stop();
  void speed() {
    print("speed");
  }
}

abstract class car2 {
  String? color;
  int? speedCar;
  void start2();
  void stop2();
  void speed2() {
    print("speed");
  }
}

class superCar implements car, car2 {
  @override
  String? color = "black";

  @override
  String? name = "bmw";

  @override
  int? speedCar = 360;

  @override
  int? year = 2022;

  @override
  void speed() {
    // TODO: implement speed
  }

  @override
  void speed2() {
    // TODO: implement speed2
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void start2() {
    // TODO: implement start2
  }

  @override
  void stop() {
    // TODO: implement stop
  }

  @override
  void stop2() {
    // TODO: implement stop2
  }
}
