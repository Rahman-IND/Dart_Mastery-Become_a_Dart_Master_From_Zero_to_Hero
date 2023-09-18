/*Topic : working with Arrow fuction or Lembda function */

void main() {
  //  Calling a function
  funct11();

  //  Returning a function
  print("This function have integer value : ${funct22()}");
  print("This function have String value : ${funct33()}");
  
  //  calling function with parameters
  functArro(21, "Khan");
}

//  Arrow function or Lembda function.
//  It simplifies function defining process.

//  defining a normal function
funct11() => print("Arrow function is called");

//  defining a int function
int funct22() => 55;

//  defining a String function
String funct33() => "Arrow Function is fun";

//  defining a parameterized function
functArro(int Age, String Name) => print("${Age} ${Name}");
