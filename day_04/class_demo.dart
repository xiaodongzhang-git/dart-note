class Person {
  String name;
  int age;
  static int count = 0;

  Person(this.name, this.age) {
    count++;
  }

  void introduce() {
    print("My name is $name and I'm $age years old.");
  }

  static void printCount() {
    print("There are $count persons.");
  }
}

void main(List<String> args) {
  Person p1 = Person("Alice", 25);
  Person p2 = Person("Bob", 30);
  p1.introduce();
  p2.introduce();
  Person.printCount();
}