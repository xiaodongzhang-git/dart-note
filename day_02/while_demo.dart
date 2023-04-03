void main(List<String> args) {
  int i = 1;
  while (true) {
    if (i > 10) {
      break;
    }
    print(i);
    i++;
  }
  print("=" * 20);

  int j = 1;
  do {
    if (j % 2 == 0) {
      j++;
      continue;
    }
    print(j);
    j++;
  } while (j <= 10);
}