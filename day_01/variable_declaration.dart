void main(List<String> args) {
  // Both declarations are the same
  var name = 'John';
  int age  = 18;
  // Default is null
  String address;
  // print(address); Non-nullable variable 'address' must be assigned before it can be used.
  // address = 12; type 'int' can't be assigned to a variable of type 'String'.
  dynamic email = 123;
  email = 'John@net.com'; // dynamic no error
  const sex = 'man';
  // sex = 'women'; Constant variables can't be assigned a value.
  print(' name: $name\n age: $age\n email: $email\n sex: $sex');
}