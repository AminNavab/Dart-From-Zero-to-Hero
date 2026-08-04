void main() {
  // operator
  int a = 10;
  int b = 3;
  int? c = null;
  late int d;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);
  // (+=, -=, /=, *=, %=, ~/=, ........)
  // a + b = a
  // a += b
  // ++ => increment
  // -- => decrement
  c = a++; //a--
  d = --b; //++b
  print(c);
  print(d);
  print(a == b);
  print(a != b);
  print(a > b);
  print(a >= b);
  print(a < b);
  print(a <= b);

  // is
  // is!
  // as
  print(a is bool);
  print(b is String);
  print(a is! int);
  print(b is! bool);
  var z = 10 as Object;

  // or (||)
  // and (&&)
}
