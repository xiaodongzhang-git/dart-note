// Max level
String top = 'top';
void main(List<String> args) {
  print('main------------');
  print(top);
  String main = 'main';

  test() {
    print('fn------------');
    String fn = 'fn';
    print(top);
    print(main);
  }

  test();
  // print(fn); Local variable 'fn' can't be referenced before it is declared.
}