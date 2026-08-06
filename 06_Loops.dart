void main() {
  // for loop
  // for(variable; condation; op){
  //     #code....
  // }
  for (var i = 0; i < 5; i++) {
    print("i = $i");
  }
  print("----------------------");
  // while loop
  // while(condation){
  //    #code....
  // }
  var a = 0;
  while (a < 5) {
    print("a = $a");
    a++;
  }
  print("------------------");
  // do while ==>> run first time !!!!?????
  // do{
  //    #code....
  // }while(condation);
  var b = 0;
  do {
    print("b = $b");
    b++;
  } while (b < 5);
  print("----------------");
  // for each -> for in()
  // for (var element in collection) {
  //     #code
  // }
  List mylist = [1, 2, 3, 4, 5, 6];
  for (var element in mylist) {
    print("element = $element");
  }
}
