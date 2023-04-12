// Define a Flying mixin
mixin Flying {
  void fly() {
    print('I am flying!');
  }
}

// Define a Swimming mixin
mixin Swimming {
  void swim() {
    print('I am swimming!');
  }
}

// Define an Animal class that uses the Flying and Swimming mixins
class Animal with Flying, Swimming {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating!');
  }
}

void main(List<String> args) {
  // Create an Animal object and call its eat, fly, and swim methods
  Animal animal = Animal('bird');
  animal.eat(); // Output: bird is eating!
  animal.fly(); // Output: I am flying!
  animal.swim(); // Output: I am swimming!
}
