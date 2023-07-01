void main(List<String> args) {
  parametrli(123456789, 1234,c:12345);
}
parametrli(int a, int b, {int c = 0}) {
  List list = [a, b, c];
  for (int i = 0; i < list.length; i++) {
    var s = 0;
    var j = 0;
    while (list[i] ~/ 10 > 0) {
      int a = list[i] % 10;
      list[i] = list[i] ~/ 10;
      j++;
      s += a; 
    }
    print("Berilgan sonning raqamlar soni: ${++j} va yig'indisi: ${s+list[i]}");
  }
}
