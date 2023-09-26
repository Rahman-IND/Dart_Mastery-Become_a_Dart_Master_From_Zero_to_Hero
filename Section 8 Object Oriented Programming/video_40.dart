/*Topic : Constructor - Default constructor*/
void main() {
  //  creating object of the class Or instance of the class
  var std1 = new Student();
  //  taking obj.input into variables
  std1.id = (202051002);
  std1.name = "Anurag";

  //  calling methods
  std1.study();
  std1.sleep();
  std1.eat();

  print("--------------------------------------------------------------------");
  var std2 = new Student();

  std2.id = (202051001);
  std2.name = "Akash";

  std2.study();
  std2.sleep();
  std2.eat();
}

class Student {
  //  declaring variables
  var id;
  var name;
  //  creating constructor
  Student() {
    print("This is a default constructor");
  }

  //  defining methods
  void study() {
    print(
        "Status Studing : Student id is ${this.id} and Student name is ${this.name}");
  }

  void sleep() {
    print(
        "Status Sleeping : Student id is ${this.id} and Student name is ${this.name}");
  }

  void eat() {
    print(
        "Status Eating : Student id is ${this.id} and Student name is ${this.name}");
  }
}
