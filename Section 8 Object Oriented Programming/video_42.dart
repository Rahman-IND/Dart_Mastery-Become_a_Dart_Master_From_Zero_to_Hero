/*Topic : Inheritance */

void main() {
  //  creating object of the class
  var designer1 = new Designer();

  //  default setter for Designer() class
  designer1.name = "James Bond";
  designer1.age = 56;
  designer1.designation = "UI/UX designer";
  designer1.salary = 45000;
  designer1.grade = 15;
  print("\n");

  //  default getter for Designer() class
  print(designer1.name);
  print(designer1.age);
  print(designer1.designation);
  print(designer1.salary);
  print(designer1.grade);

  //  calling methods from Designer() class
  designer1.designUI();
  designer1.postOnSocialMedia();
  print("-------------------------------------");

  //  create instance of a class
  var developer1 = new Developer();

  //  default setter for Developer() class
  developer1.name = "Jackie Chan";
  developer1.age = 69;
  developer1.designation = "Programmer";
  developer1.salary = 25000;
  developer1.grade = 16;
  print("\n");

  //  default getter fro Developer() class
  print(developer1.name);
  print(developer1.age);
  print(developer1.designation);
  print(developer1.salary);
  print(developer1.grade);
  
  //  calling methods from Developer class
  developer1.doProgramming();
  developer1.pushToGithub();
}

//  parent or Base class
class Employee {
  var name;
  var age;
  var designation;
  var salary;
  var grade;
}

//  child or Derived class
class Designer extends Employee {
  //  defining method
  designUI() {
    print("${this.name} is designing UI elements.");
  }

  //  defining method
  postOnSocialMedia() {
    print("${this.name} is posting on social media.");
  }
}

//  child or Derived class (subclass)
class Developer extends Employee {
  //  defining method
  doProgramming() {
    print("${this.name} is writing code for different application");
  }

  //  defining method
  pushToGithub() {
    print("${this.name} is pushing code to github regularly");
  }
}
