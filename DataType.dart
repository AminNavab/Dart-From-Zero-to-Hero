void main() {
  // *** (LIST) ***
  // (1) List <type> list_name = [...........];
  // (2) var list_name = List.filled(length, bass_variable); ==>> limited
  // (3) List list_name = [1,2.2,"amin",......]; ==>> dynamic
  //       list = [];
  List<int> num = [1, 2, 3];
  List<double> num2 = [1.1, 2.2, 3.3];
  List<String> name = ["amin", "ali"];
  var mylist = List.filled(10, 5);
  List mylist2 = [1, 2.2, "amin"];
  print(num);
  print(num2);
  print(name);
  print(mylist);
  print(mylist2);
  // forEach:
  num.forEach((element) {
    print(element + 100);
  });

  // *** (MAP) ***
  // (1) var MAp_name = {KEY:VALUE};
  // (2) var MAP_name = new MAP();
  //       MAP_name[KEy] = VALUE;
  var human = {"amin": 20, "ali": 19, "reza": 22};
  print(human);
  var human2 = new Map();
  human2["arash"] = 25;
  human2["nima"] = 19;
  print(human2);
}
