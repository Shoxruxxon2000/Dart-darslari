void main(List<String> args) {
  int a = result(10, 20);
  print(a);
}
int sum(int a, int b){
  return a+b;
}

int result(int a, int b){
  return sum(a, b) + sum1(a, b);
}

int sum1(int a, int b){
  return a+b;
}