void main() async {
  // final - stream - <type> - stream = main_stream();
  final Stream<String> stream = talking();
  stream.forEach((e) {
    print(e);
  });
}

// creat stream
// stream - <type> - function_name () - async* {
//  yield #code........
// }
Stream<String> talking() async* {
  int x = 10;
  int count = 1;
  while (count <= x) {
    yield "hello amin " + (count++).toString();
    await Future.delayed(Duration(seconds: 1));
  }
}
