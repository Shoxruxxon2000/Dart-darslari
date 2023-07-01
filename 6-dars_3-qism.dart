// + qo'shish
// - ayrish
// * ko'paytirish
// / bo'lish
// ~/ ifodaning butun qismini topish
// % ifodaning qoldiq qismini toish
// ++ inkrement
// -- dekrement  

void main(List<String> args) {
  int a = 10;
  int b = 30;
  int c1 = a + b;
  print(c1);

  int c2 = a - b;
  print(c2);

  int c3 = a * b;
  print(c3);

  double c4 = a / b;
  print(c4);

  int c5 = a ~/ b;
  print(c5);

  int c6 = a % b;
  print(c6);

  //a++;
  a = a + 1;
  print(a);

 // b--;
  b = b - 1;
  print(b);
}