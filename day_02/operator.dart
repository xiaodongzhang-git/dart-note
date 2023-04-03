void main(List<String> args) {
  dynamic getName(bool flag) {
    return flag? "John": null;
  }

  dynamic name = getName(true);
  var upper = name?.toUpperCase();
  print(upper);

  if (name is int) {
    print("name type is int");
  }else {
    print("name type is not int");
  }

  dynamic input = null;
  input ??= "dart";
  print(input);

  dynamic msg = "msg";
  String message = msg ?? 'message';
  print(message);

  // .. demo
  // person.name = 'bob';
  // person.age = 28;
  // person..name = 'bob'
  //  ..age = 28;
}