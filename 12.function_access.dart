String name = "Asiimire"; // global variable
void main(List<String> args) {
  f1();
  f2();
}

f1() {
  print("Hello $name from function 1");
}

f2() {
  String name = "Patricia"; // local variable
  print("Hello $name from function 2");
}
