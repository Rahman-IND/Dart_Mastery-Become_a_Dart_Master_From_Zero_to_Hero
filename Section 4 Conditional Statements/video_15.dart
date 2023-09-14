/*Topic : Conditional Statement - Ternary operator(?) and Null Expression (??) Statement*/
import 'dart:io';

void main() {
  //  if Else statement
  var varNum1, varNum2;
  int num1, num2;

  print("Enter value of first number : ");
  varNum1 = stdin.readLineSync();
  num1 = int.parse(varNum1);
  print("Enter the value of Second number : ");
  varNum2 = stdin.readLineSync();
  num2 = int.parse(varNum2);

  if (num1 > num2) {
    print("${num1} is Greater then ${num2}. \n");
  } else {
    print("${num2} is Greater then ${num1}. \n");
  }

  //  Simplfy the above If Else Conditional Statement with 
  //  1. Ternary Operator.
  var res = (num1 > num2) ? "${num1} is Greater then ${num2} \n" : "${num1} is Smaller then ${num2} \n";
  print(res);

  //  2. Null Expression.
  var res1;
  var num3 = null;
  var num4 = 20;

  res1 = (num3 ?? num4);
  print(res1);
}
