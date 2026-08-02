void main() {
  // dynamic
  dynamic x;

  // integer
  int a = 10;
  var a_1 = 100;
  x = 1000;
  print(a);
  print(a_1);
  print(x);

  // double
  double b = 10.10;
  var b_1 = 100.100;
  print(b);
  print(b_1);
  x = 1000.1000;
  print(x);

  // num > int, double
  num n = 1;
  num n_1 = 1.1;
  print(n);
  print(n_1);

  // string
  String c = "amin";
  var c_1 = "AMIN";
  x = "navab";
  print(c);
  print(c_1);
  print(x);

  // bool
  bool d = true;
  var d_1 = false;
  x = true;
  print(d);
  print(d_1);
  print(x);

  // const ==>> Constant variables can't be assigned a value.
  const int C1 = 10;
  const double C2 = 10.10;
  const String C3 = "10";
  const bool C4 = true;
  const dynamic C5 = 1111;

  // Final ==>> The final variable 'f55' can only be set once.
  final int f1 = 10;
  final int f11;
  f11 = 100;
  final double f2 = 10.10;
  final double f22;
  f22 = 100.100;
  final String f3 = "10";
  final String f33;
  f33 = "100";
  final bool f4 = true;
  final bool f44;
  f44 = false;
  final dynamic f5 = 1111;
  final dynamic f55;
  f55 = 2222;

  // NUll variable;
  // (1) Late - type - variable_name;
  //     variable_name = .........;
  // (2) type - ? - variable_name = null;
  // (3) type - ? - variable_name;
  late int z;
  z = 10;

  String? name = null;
  name = "amin";
  int? age;
}
