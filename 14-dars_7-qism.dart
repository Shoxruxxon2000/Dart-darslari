void main(List<String> args) {
  print(a());
  print(b(3, 4));
}

var a = (){
  return "Assalomu alaykum";
};

var b = (int a, int b){
  return a+b;
};