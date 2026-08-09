void main() {
  TURNON(computer("2x1", 12, "i5"));
  print("*****************");
  TURNON(laptop("work", 16, "i7"));
  print("*****************");
  TURNON(pc("pc", 32, "i3"));
}

void TURNON(computer c) {
  c.turnon();
  print("----------------");
  c.turnoff();
}

class computer {
  computer(this.type, this.ram, this.cpu);
  String? type;
  int? ram;
  String? cpu;

  void turnon() {
    print("computer is turn on");
  }

  void turnoff() {
    print("computer is turn off");
  }

  void display() {
    print(
      "my computer's type is $type and have $ram gb ram and this cpu is $cpu",
    );
  }
}

class laptop extends computer {
  laptop(String? type, int? ram, String? cpu) : super(type, ram, cpu);

  @override
  void turnon() {
    print("laptop is turn on");
  }
}

class pc extends computer {
  pc(String? type, int? ram, String? cpu) : super(type, ram, cpu);

  @override
  void turnon() {
    print("pc is turn on");
  }
}
