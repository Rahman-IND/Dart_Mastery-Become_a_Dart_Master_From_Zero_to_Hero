/*Topic : Working with Exception Handling */

void main() {
  //  1. on clause
  try {
    int result1 = 20 ~/ 0;
    print(result1);
  } on UnsupportedError {
    print(
        "Cannot be divided by Zero");     //  allows to print customized massage for the error
  }

  //  2.  catch block
  try {
    int result2 = 20 ~/ 0;
    print(result2);
  } catch (e) {                           //  (e) means event in the parameter
    print(
        "The Exception show is : $e");    //  when the exception is unknown then use catch block to print the exception
  }

  //  3.  exception with stack trace
  try {
    int result3 = 20 ~/ 0;
    print(result3);
  } catch (e, s) {                         //  (e) for event and (s) for stack
    print("The Exception thrown is : $e");
    print("The Stack Trace are : $s");
  }

  //  4.  finally clause
  try {
    int result4 = 20 ~/ 0;
    print(result4);
  } catch (e, s) {
    print("The Exception is : $e");
    print("The Stack Trace are : $s");
  } finally {                             //  whatever is passed in finally clause will get execute.
    print("This is finally clause and it will always get execute");
  }
}
