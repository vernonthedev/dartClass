class Epic {
  //create a dynamic variable
  var status = 0;
  //create a static variable
  static var staticS = 0;

  epicFun() {
    //increment the variables to see how they appear when the data
    //is either static or dynamic
    status++;
    staticS++;

    print('status: $status & staticS: $staticS');
  }
}

void main() {
  print("First Instance E1");

  //instance of the new epic class
  Epic e = new Epic();
  e.epicFun();
  e.epicFun();
  e.epicFun();

  print("Second Instance E2");

  //second instance of the new epic class
  Epic e2 = new Epic();
  e2.epicFun();
  e2.epicFun();
  e2.epicFun();
}
