/*Topic : working with Custom Exception Handling class */

import 'dart:io';

void main() {
  try {
    var varnum1;
    int num1;
    varnum1 = stdin.readLineSync();
    num1 = int.parse(varnum1);

    //  calling method "checkNumber"
    checkNumber(num1);
  } catch (e) {
    var Msg = checkNegativeException();                 //  created instance of Custom Exception class
    
    //  calling method "errorMsg"
    print(Msg.errorMsg());
  }
}

//  Custom Exception class
class checkNegativeException implements Exception {
  //  defining a method
  String errorMsg() {
    return "You cannot enter a negative number";
  }
}

//  defining a method
void checkNumber(int number) {
  if (number < 0) {
    throw checkNegativeException();
  } else {
    print("You have entered correct number");
  }
}
