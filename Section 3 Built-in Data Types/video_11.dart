/*Topic : Dart constant and final keyword */

void main() {
  //  final keyword without datatype
  final firstname = "Kashif";

  //final keyword with datatype
  final String lastname = "Khan";

  print(firstname);
  print(lastname);

  //const keyword without datatype
  const pi = 3.14;

  //const keyword with datatype
  const double percentage = 80.66;

  print(pi);
  print(percentage);
}

class Student {
  final marks = 80;
  static const semester = "2nd";
}
