/*Topic: Label, it helps in flow control in loops 
using continue Statement */

void main() {
  var num1, num2;
  outerLoop: for (num1 = 1; num1 <= 3; num1++) {
    innerLoop: for (num2 = 1; num2 <= 3; num2++) {
      if (num1 == 2 && num2 == 2) {
        continue outerLoop;                         //this will skip (2,2)(2,3) and print rest.
      }
      print("${num1} ${num2}");
    }
  }
}
