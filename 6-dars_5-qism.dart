main() {
  int a = 10;
  int b = 20;

  bool c = (a > 9 && b > 9);
  print(c);

  bool c1 = (a > 9 && b < 9);
  print(c1);

  bool c2 = (a < 9 && b > 9);
  print(c2);

  bool c3 = (a < 9 && b < 9);
  print(c3);

  bool c4 = (a > 9 || b > 9);
  print(c4);

  bool c5 = (a > 9 || b < 9);
  print(c5);

  bool c6 = (a < 9 || b > 9);
  print(c6);

  bool c7 = (a < 9 || b < 9);
  print(c7);

  bool c8 = !(a>b);
  print(c8);
}
