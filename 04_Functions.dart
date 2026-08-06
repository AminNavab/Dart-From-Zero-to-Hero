void full_name(String first, String last) {
  print(first + last);
}

void sum() {
  print(5 + 3);
}

int sum2(int a, int b) {
  return a + b;
}

double sum3(double c, double d) {
  return c + d;
}

String full_name2(String first, String last) {
  return first + last;
}

bool check(var a, var b) {
  return a > b;
}

// Optional parameter:
void from(String first, String last, [String? city]) {
  print("$first $last,you are from  $city");
}

String from2(String first, String last, [String city = "mashhad"]) {
  String result = "$first $last you are from $city";
  return result;
}

String from3(
  String first,
  String last, [
  String city = "abadan",
  String? contrey,
]) {
  String result = first + last + city!; // (!) ==>> null check
  return result;
}

// laebal parameter:
int sum4({int? a, int? b, int? c}) {
  return a! + b! + c!;
}

void human({String? name, int? age, String? city}) {
  print("you are $name from $city and have $age age");
}

// required parameter:
int sum5({required int a, required int b, required int c}) {
  return a + b + c;
}

void human2({required String name, required int age, required String city}) {
  print("you are $name from $city and have $age age");
}

// function key:
int aa() {
  return 5;
}

int bb() {
  return 10;
}

// small function
void display(String name) => print(name);
void age(int a) => print(a);
