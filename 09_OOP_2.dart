void main() {
  Supermario supermario = Supermario("mario", "red", "hero", 5, 5, 6);
  supermario.run();
  Upgrademario upgrademario = Upgrademario(
    "x_mario",
    "green",
    "herro",
    7,
    8,
    9,
  );
  upgrademario.run();
}

class Supermario {
  Supermario(
    this.name,
    this.uniform,
    this.role,
    this.helthvalue,
    this.jumpvalue,
    this.speed,
  );
  String? name;
  String? uniform;
  String? role;
  int? helthvalue;
  int? jumpvalue;
  int? speed;
  void run() {
    print("$name is runing whit $speed cm/s");
  }

  void jump() {
    print("$name is jumped $jumpvalue cm");
  }

  void gameover() {
    if (helthvalue! < 1) {
      print("game over");
    }
  }
}

class Upgrademario extends Supermario {
  Upgrademario(
    String name,
    String uniform,
    String role,
    int helthvalue,
    int jumpvalue,
    int speed,
  ) : super(name, uniform, role, helthvalue, jumpvalue, speed);

  void display() {
    print("mario into :");
    //super:run();
  }

  @override
  void run() {
    print("$name is runing whit ${speed! * 2} _2x cm/s");
  }
}
