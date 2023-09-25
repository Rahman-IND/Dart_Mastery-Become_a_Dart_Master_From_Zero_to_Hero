/*Topic : working with Custom Exception Handling class */

import 'dart:io';

void main() {
  try {
    var varnum1;
    int num1;
    varnum1 = stdin.readLineSync();
    print("Enter the value of varnum1 : ");
    varnum1 = stdin
        .readLineSync(); //  you can enter any number to test it (-ve) or (+ve)
    num1 = int.parse(varnum1);

    //  calling method "checkNumber"
    checkNumber(num1);
  } catch (e) {
    //  created instance of Custom Exception class
    var Msg = checkNegativeException();
    //  calling method "errorMsg"
    print(Msg.errorMsg());
  } finally {
    print("Code executed successfully ");
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
