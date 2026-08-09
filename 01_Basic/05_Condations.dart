void main() {
  // (1)
  // (if / else):

  // if(condation){ #code.......}
  // else if(condation){ #code........}
  // else{ #code..........}
  int a = 0;
  if (a > 0) {
    print("a>0");
  } else if (a.isNegative) {
    print("a<0");
  } else {
    print("a=0");
  }

  // (2)
  // (switch case):

  // switch (element){
  //     case x1:
  //         #code....;
  //         breek;
  //     case x2:
  //         #code....;
  //         break;
  //     defult:
  //         #code.....;
  // }
  int b = 5;
  switch (b) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      print("have 31 day");
      break; // break ???
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
      print("have 30 day");
      continue my_lable; // continue ???
    my_lable:
    case 12:
      print("have 29 day");
      break;
    default:
      print("invalid month");
  }
  // (3)
  // ternary operator condation:

  // condation ? expression 1 : expression 2;
  int c = 11;
  c.isNegative ? print("negative") : print("not negative");
  print(c.isNegative ? ("negative") : ("not negative"));

  // null check condation:
  // variable?? #code....;
  int? d;
  print(d ?? "is null");
}
