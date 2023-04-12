class Person {
  late String name;
  late int age;

  // Default constructor
  Person(this.name, this.age);

  // Named constructor
  Person.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    age = map['age'];
  }

  // Constant constructor
  Person.named(String name, int age)
      : name = name,
        age = age;

  // Factory constructor
  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(json['name'], json['age']);
  }

  void introduce() {
    print("My name is $name and I'm $age years old.");
  }
}

void main(List<String> args) {
  // Create instance using default constructor
  Person p1 = Person("Alice", 25);
  p1.introduce();

  // Create instance using named constructor
  Map<String, dynamic> map = {'name': 'Bob', 'age': 30};
  Person p2 = Person.fromMap(map);
  p2.introduce();

  // Create instance using constant constructor
  Person p3 = Person.named("Charlie", 35);
  p3.introduce();

  // Create instance using factory constructor
  Map<String, dynamic> json = {'name': 'David', 'age': 40};
  Person p4 = Person.fromJson(json);
  p4.introduce();
}
