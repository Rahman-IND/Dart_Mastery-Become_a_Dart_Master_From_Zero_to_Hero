/*Topic : Working with classes and objects */

import 'dart:io';

void main() {
  //  creating an object of a class (instance of student class).
  var std1 = new Student();
  var std2 = new Student();

  //  taking user-input
  print("Enter the name of student 1 : ");
  std1.name = stdin.readLineSync();
  print("Enter the age of student 1 : ");
  std1.Age = stdin.readLineSync();

  //  calling obj.methods
  std1.Study();
  std1.sleep();
  std1.eat();

  //  taking user-input
  print("Enter the name of student 2 : ");
  std2.name = stdin.readLineSync();
  print("Enter the age of student 2 : ");
  std2.Age = stdin.readLineSync();

  //  calling obj.methods
  std2.Study();
  std2.sleep();
  std2.eat();
}

//  creating a class
class Student {
  var name;
  var Age;
  //  Defining methods
  void Study() {
    print("${this.name} is Studing now and his age is ${this.Age}");
  }

  void sleep() {
    print("${this.name} is sleeping now and his age is ${this.Age}");
  }

  void eat() {
    print("${this.name} is eating now and his age is ${this.Age}");
  }
}
