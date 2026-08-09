import 'dart:io';

void main() {
  // input
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print(age);
  print("hello $name ,you are have $age years old");
  // programin priject
  print("enter number 1");
  num? number1 = int.parse(stdin.readLineSync()!);
  print("enter number 2");
  num? number2 = int.parse(stdin.readLineSync()!);
  print("enter op");
  String? op = stdin.readLineSync();
  String cal = calculator(num1: number1, num2: number2, op: op);
  print(cal);
}

// programing
String calculator({required num num1, required num num2, String? op}) {
  late String result;
  switch (op) {
    case "+":
      result = (num1 + num2).toString();
      break;
    case "-":
      result = (num1 - num2).toString();
      break;
    case "*":
      result = (num1 * num2).toString();
      break;
    case "/":
      result = (num1 / num2).toString();
      break;
    case "~/":
      result = (num1 ~/ num2).toString();
      break;
    case "%":
      result = (num1 % num2).toString();
      break;
    case "^":
      num x = num1;
      for (var i = 1; i < num2; i++) {
        x = x * num1;
      }
      result = x.toString();
      break;
    default:
      print("invalid op");
  }
  return "result is : " + result;
}
