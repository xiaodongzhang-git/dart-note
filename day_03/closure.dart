// What is returned is a function object.
Function addByNumber(int number) {
  return (int x) => x + number;
}

void main(List<String> args) {
  var addBy = addByNumber(5);
  print(addBy(3));
  print(addBy(7));
}