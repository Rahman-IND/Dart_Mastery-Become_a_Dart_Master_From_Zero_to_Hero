/*Topic : Constructor - Parameterized constructor and Custom constructor */

void main() {
  //  creating object of a class Or instance of a class
  var std1 = new Student(202051001, "Akash");
  //  calling methods
  std1.study();
  std1.sleep();
  std1.eat();
}

class Student {
  //  variable declaration
  var id, name;
  //  creating parameterized constructor
  Student(var id, var name) {
    this.id = id;
    this.name = name;
  }
  //  defining methods
  void study() {
    print("Status Studying: Student id is ${this.id} and name is ${this.name}");
  }

  void sleep() {
    print("Status Sleeping: Student id is ${this.id} and name is ${this.name}");
  }

  void eat() {
    print("Status Eating: Student id is ${this.id} and name is ${this.name}");
  }
}
