/*Topic : Method overriding */

void main() {
  //  creating object of "woman()" class
  var woman1 = new woman();
  //  calling run() method from class woman
  woman1.run();
}

//  super class
class Human {
  //  defining method
  void run() {
    //  Human behaviour
    print("Human is running.");
  }
}

//  sub class
class Man extends Human {
  //  defining same method from Human() class
  //  method overriding
  void run() {
    print("Man is running.");
    super.run();        //  calling method from parent class ("Human()") with "super" keyword
  }
}

//  sub class
class woman extends Man {
  //  defining same method from Man() class
  //  method overriding
  void run() {
    print("Woman is running.");
    super.run();        //  calling method from parent class ("Man()") with "super" keyword
  }
}
