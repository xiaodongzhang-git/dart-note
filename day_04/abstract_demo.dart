// Define an abstract class Shape
abstract class Shape {
  // Define an abstract method area
  double area();
}

// Define a Rectangle class that extends Shape
class Rectangle extends Shape {
  double width;
  double height;

  // Constructor
  Rectangle(this.width, this.height);

  // Implement the abstract method area in Shape
  @override
  double area() {
    return width * height;
  }
}

// Define a Circle class that extends Shape
class Circle extends Shape {
  double radius;

  // Constructor
  Circle(this.radius);

  // Implement the abstract method area in Shape
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main(List<String> args) {
  // Create a Rectangle object and calculate its area
  Rectangle rect = Rectangle(5, 10);
  double rectArea = rect.area();
  print("The area of the rectangle is $rectArea");

  // Create a Circle object and calculate its area
  Circle circle = Circle(5);
  double circleArea = circle.area();
  print("The area of the circle is $circleArea");
}
