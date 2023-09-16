/*Topic: Label, it helps in flow control in loops 
using break Statement */

void main() {
  //label Statement
  var num1, num2;
  outerLoop: for (num1 = 1; num1 <= 3; num1++) {        //outerLoop [Label]
    innerLoop: for (num2 = 1; num2 <= 3; num2++) {       //innerLoop [Label]
      if (num1 == 2 && num2 == 2) {
        break outerLoop;                        //this will skip everything from (2,2) till end.
      }
      print("${num1} ${num2}");
    }
  }
}
