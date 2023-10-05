/*Topic : Abstract class */

void main() {
  var cir = new Circle();
  cir.draw();
  var rec = new Rectangle();
  rec.draw();
}

//  declaring a abstract class
abstract class Shape {
  void draw();
  void myfunction() {
    print("Printing my Function.");   //  it will not get displayed
  }
}

//  extending the abstract class
class Circle extends Shape {
  void draw() {
    print("Drawing a Circle.");
  }
}

//  extending the abstract class
class Rectangle extends Shape {
  void draw() {
    print("Drawing a Rectangle.");
  }
}
