void main(List<String> args) {
  int count = 10;
  for (int i = 0; i < count; i++) {
    print(i);
  }
  int x = 20;
  for (; x > count; x--) {
    print(x);
  }
}
