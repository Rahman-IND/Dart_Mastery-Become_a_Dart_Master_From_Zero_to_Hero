/*Topic : Getter and Setter : Default and custom */

void main() {
  //  create instance of the class
  var emp = new Employee();
  //  default setter
  emp.name = "James Bond";
  //  default getter
  print(emp.name);

  //  calling custom setter
  emp.salary = 19000;
  //  calling custom getter
  print(emp.salary);
}

class Employee {
  var name;
  var age;
  var salary;

  //  defining custom setter
  set sal(int sall) {
    this.salary = sall;
  }

  //  defining custom getter
  int get sal {
    return salary;
  }
}
