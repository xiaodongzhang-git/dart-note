// Define an interface Animal
abstract class Animal {
  // Define abstract methods
  void eat();
  void sleep();
}

// Define an interface Flyable
abstract class Flyable {
  // Define abstract methods
  void fly();
}

// Define a class Bird that implements Animal and Flyable interfaces
class Bird implements Animal, Flyable {
  @override
  void eat() {
    print("Bird is eating");
  }

  @override
  void sleep() {
    print("Bird is sleeping");
  }

  @override
  void fly() {
    print("Bird is flying");
  }
}

void main(List<String> args) {
  // Create a Bird object and call its eat, sleep, and fly methods
  Bird bird = Bird();
  bird.eat();
  bird.sleep();
  bird.fly();
}
