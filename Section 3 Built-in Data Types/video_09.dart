/*Topic : Declaring and Initializing Different variable
(var, dynamic, int, double, String, Bool Data-Types)*/
void main() {
//  Different way of declaring variable.
//  Type Syntax
  var name = "Kashif";
  print(name);

  //  Type Checking Syntax

  var Age = 85;
  print(Age);

  var lastname;
  print(lastname);

  //  Dynamic variable
  /*when a variable is declared as a dynamic type,
  it can store any value, such as int and float. */

  dynamic marks = 50;
  print(marks);
  dynamic marks2 = 69.55;
  print(marks2);

  //  Different Number Data Types
  //  1.  Integer Data type
  int Age2 = 21;
  int totalmarks = 80;

  print(Age2);
  print(totalmarks);

  //  2.  Double Data type
  double pi = 3.14;
  var percentage = 50.55;

  print(pi);
  print(percentage);

  //  3.  String Data type
  String CompanyName = "Logixx Grid";
  var msg = "Dart Mastery - Zero to Hero Training Course";

  print(CompanyName);
  print(msg);

  //  4.  Boolean Data type
  bool isActive = true;
  bool isAlive = false;
  print(isActive);
  print(isAlive);
}
