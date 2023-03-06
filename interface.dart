// Define an interface called Shape
abstract class Shape {
  double get area; // All implementing classes must provide a getter for area
  void
      printInfo(); // All implementing classes must provide a method for printing info
}

// Define a class called Circle that implements Shape
class Circle implements Shape {
  double radius;

  Circle(this.radius);

  double get area => 3.14 * radius * radius;

  void printInfo() {
    print(
        'This is a circle with radius $radius and area ${area.toStringAsFixed(2)}.');
  }
}

// Define a class called Rectangle that implements Shape
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area => width * height;

  void printInfo() {
    print(
        'This is a rectangle with width $width, height $height, and area ${area.toStringAsFixed(2)}.');
  }
}

// Example usage
void main() {
  final circle = Circle(5);
  final rectangle = Rectangle(3, 4);

  circle.printInfo();
  rectangle.printInfo();
}
