void main() {
  superCar carx = superCar();
  carx.speed();
  carx.start();
  carx.stop();
}

abstract class car {
  String? name;
  int? year;
  void start();
  void stop();
  void speed();
}

class superCar extends car {
  @override
  void speed() {
    print("car speed is X");
  }

  @override
  void start() {
    print("starting.....");
  }

  @override
  void stop() {
    print("stoping.....");
  }
}
