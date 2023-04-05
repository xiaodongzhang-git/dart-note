int add(int x, [ int y=0 ]) => x + y;

int addPlus(int x, { int y=5, int z=10 }) => x + y + z;

void main(List<String> args) {
  print(add(10));
  print(add(10, 20));
  print(addPlus(10));
  print(addPlus(10, y: 20, z: 30));
}