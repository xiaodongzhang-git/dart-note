void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("=" * 20);
  List<String> fruits = ['apple', 'banana', 'orange', 'kiwi'];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  print("=" * 20);
  Map<String, int> grades = {
    'Alice': 90,
    'Bob': 80,
    'Charlie': 95,
    'Dave': 85,
  };

  for (String name in grades.keys) {
    int grade = grades[name]?? 0;
    print('$name has a grade of $grade');
  }
}