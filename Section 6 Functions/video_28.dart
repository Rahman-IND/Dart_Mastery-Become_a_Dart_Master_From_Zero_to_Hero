/*Topic : Function */

void main() {
  //  calling a function
  func1(); //funct1 is called.
  
  //  Returning a function
  print("The string function is callled : ${funct2()}"); //funct2 is called.
  print("The integer function is called : ${funct3()}"); //funct3 is called.

  //  calling Function with parameters
  funct4_para(15, "Mehmood Khan");
  funct4_para(21, "M Rahman");
  //  Function returns null by default
}

//  defining a function
//  Syntax
func1() {
  print("Function_1 is Called.");
}

//  String function
String funct2() {
  return "Function_2 is called.";
}

//  int function
int funct3() {
  return 69;
}

//  Parameterized function
funct4_para(int Age, String Name) {
  print("The Age is ${Age}");
  print("The Name is ${Name}");
}
