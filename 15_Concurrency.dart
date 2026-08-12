import 'dart:io';

void main() async {
  // synchronus
  make_coffee();
  eat_coffee();
  read_book();

  print("---------------");

  // Asychronus
  // future - function_name() - async - {.......};
  make_coffee2().then((value) => learn_dart()).catchError((e) => print(e));
  read_book2();
}

make_coffee() {
  print("make coofee");
  sleep(Duration(seconds: 1));
}

eat_coffee() {
  print("eat coffe");
  sleep(Duration(seconds: 1));
}

read_book() {
  print("reading book");
  sleep(Duration(seconds: 1));
}

Future make_coffee2() async {
  print("make coofee");
  sleep(Duration(seconds: 1));
}

Future eat_coffee2() async {
  print("eat coffe");
  sleep(Duration(seconds: 1));
}

Future read_book2() async {
  print("reading book");
  sleep(Duration(seconds: 1));

  await eat_coffee2();
}

Future learn_dart() async {
  print("learn dart");
  Future.delayed(
    Duration(seconds: 1),
  ).then((value) => throw Exception("bad error"));
}
