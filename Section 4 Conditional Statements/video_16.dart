/*Topic : Switch case statement */

import 'dart:io';

void main() {
  print("\n Select Grade Between : A, B, C, D and F");
  print("Enter the Grade : ");
  var grade = stdin.readLineSync();

  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    case "F":
      {
        print("You Are Fail");
      }
      break;

    default:
      {
        print("Invaild Grade, please Enter correct grade.");
      }
  }
}
