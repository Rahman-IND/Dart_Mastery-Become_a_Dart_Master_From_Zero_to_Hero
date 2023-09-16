/*Topic: Continue Statement 
when it meets the condition, it skips the condition value and continue the loop*/

void main() {
  var num;
  for (num = 1; num <= 20; num++) {
    if (num == 15) {
      continue;
    }
    print(num);
  }
}
