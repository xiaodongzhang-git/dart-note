// func1 == fun2
String func1(String words) {
  return 'hello $words';
}

String func2(String words) => 'hello $words';

String func3() {
  sayHello(String words) => 'hello $words';
  return sayHello('world');
}

var func4 = (String words, Function printer) {
  var result = 'hello $words';
  printer(result);
};

void main(List<String> args) {
  print(func1('dart'));
  print(func2('python'));
  print(func3());
  func4('Java', (val) => print(val));
}