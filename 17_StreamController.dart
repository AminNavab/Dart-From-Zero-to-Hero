import 'dart:async';

final StreamController streamController = StreamController();
void main() {
  talking();
  final Stream stream = streamController.stream;
  stream.listen((event) {
    print(event);
  });

  // controlling...
  // final Stream stream2 = streamController.stream;
  // var subs = stream2.listen((even) {
  //   print(even);
  // });
  // subs.cancel();
}

talking() {
  int x = 10;
  int count = 1;
  Timer.periodic(Duration(seconds: 1), (Timer) {
    if (count <= x) {
      streamController.add("hi amin " + (count++).toString());
    } else {
      streamController.close();
      Timer.cancel();
      print("stream controller is closed");
    }
  });
}
