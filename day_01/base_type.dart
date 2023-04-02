void main(List<String> args) {
  // num > double > int
  num price = 2;
  price = 2.3; // no error
  int age = 28;
  // age = 28.3;
  //A value of type 'double' can't be assigned to a variable of type 'int'.
  double percent = 0.23;
  percent = 1;
  print(' price: $price\n age: $age\n percent: $percent\n');

  String name = 'John';
  String message = 'Hi ${name.toUpperCase()}';
  String text = 'Welcome $name';
  print(' name: $name\n message: $message\n text: $text\n');

  bool isMan = false;
  print(isMan);
}