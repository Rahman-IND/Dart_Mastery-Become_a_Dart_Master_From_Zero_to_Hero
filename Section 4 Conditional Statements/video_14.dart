/*Topic : Conditional Statements If, If-Else and If-Else If Statements */
import 'dart:io';

void main() {
  //  if Statements
  var varNum;
  int num;

  print("Enter the value of num : ");
  varNum = stdin.readLineSync(); //to take user-input
  num = int.parse(varNum); //to convert and store the user-input in var to Integer datatype

  if (num > 0) {
    print("The number is positive. \n");
  }
  //  if Else Statement
  if (num > 0) {
    print("The number is positive. \n");
  } else {
    print("The number is negative. \n");
  }
  //  if Else if Statement
  print("Enter the Signal color : ");
  var signal = stdin.readLineSync();

  if (signal == "Red") {
    print("Red Signal means Stop. \n");
  } else if (signal == "Green") {
    print("Green Signal means Go. \n");
  } else if (signal == "Yellow") {
    print("Yellow Signal means Hold-On. \n");
  } else {
    print("Signal System is not working. \n");
  }
}
