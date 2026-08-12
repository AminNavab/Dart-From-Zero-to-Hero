void main() {
  passenger Passenger = passenger("amin", "100");
  Passenger.chargeTheWallet();
  Passenger.driverRequest();
  driver Driver = driver("ali", "500", "123456789", "pride 131");
  Driver.chargeTheWallet();
  Driver.acceptPassengeRequest();
  print(Driver.phoneNumber);
  print(Driver.carName);
}

// Mixin = We put the shared data between classes in a mixin
//            and our classes inherit from the mixin.
// Mixin - Mixin_name{
//    # data
// }
mixin user {
  String? lastname;
  String? phonenumber;
  String? wallet;
  String? score;

  chargeTheWallet() {
    print("$lastname's wallet was charged and wallet have \$$wallet charge");
  }
}
mixin data on taxi_drive {
  String? phoneNumber;
  String? caranumber;
  String? carName;
}

class taxi_drive {
  String? statos;
}

class passenger with user {
  // can't use the data mixin.
  passenger(String _name, String _wallet) {
    lastname = _name;
    wallet = _wallet;
  }

  driverRequest() {
    print("request sent, pleas wait");
  }
}

class driver extends taxi_drive with user, data {
  driver(
    String _drivername,
    String driverWallet,
    String _phoneNumber,
    String _carName,
  ) {
    lastname = _drivername;
    wallet = driverWallet;
    phoneNumber = _phoneNumber;
    carName = _carName;
  }
  acceptPassengeRequest() {
    print("the request was accepted");
  }
}
