void main(List<String> args) {
  int a = 5;
  int b = 6;
  funksiya(a, b);
}

void funksiya(int a, int b) {
  a = a+b;
  b = a-b;
  a = a-b;
  print("A = $a, B = $b");
}
