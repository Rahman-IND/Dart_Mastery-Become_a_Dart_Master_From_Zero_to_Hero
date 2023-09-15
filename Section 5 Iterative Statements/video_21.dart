/*Topic : While Loop Statement to print a multiplication table */

void main() {
  //  while Loop
  var table = 8;
  var num = 1;
  var to = 10;
  while (num <= to) {
    print("${table} x ${num} = ${table * num}");
    num++;
  }
}
