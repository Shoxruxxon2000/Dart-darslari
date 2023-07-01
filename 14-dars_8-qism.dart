void main(List<String> args) {
 int n = foctorial(5);
 print(n);
}
// 5! = 1*2*3*4*5
int foctorial(int number){
  if(number == 1){
    return 1;
  }else{
    return number * foctorial(number - 1);
  }
}
