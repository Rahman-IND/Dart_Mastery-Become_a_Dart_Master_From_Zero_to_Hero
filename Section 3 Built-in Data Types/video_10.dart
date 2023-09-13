/*Topic : initializing Literals in variables and String interpolation */

void main() {
  //Literals
  var name = 'Kashif';
  var Age = 4;
  var percentage = 90.5;
  var isActive = false;

  print(name);
  print(Age);
  print(percentage);
  print(isActive);

  //  Different ways of declaring string literals.

  String exp1 = 'I am string with single qoute';
  String exp2 = "i am string with double qoute";
  String exp3 = 'I\'m string';
  String exp4 = "I'm string with double quote";
  String exp5 = 'The quick brown fox jumps over the lazy dog.'
      'The quick brown fox jumps over the lazy dog.'
      'The quick brown fox jumps over the lazy dog.';
  print(exp1);
  print(exp2);
  print(exp3);
  print(exp4);
  print(exp5);

  //  String interpolation.
  String fullName = "Hassan Khan";
  String msg = "My Full name is ${fullName}";
  print(msg);
  print("My name is ${fullName}");
  print("The length of my full name is " + fullName.length.toString());
  print("The length of my full name is ${fullName.length}");

  var a = 40;
  var b = 20;
  print("The sum of a and b is : ${a + b}");
  print("The sum of $a and $b is : ${a + b}");
}
