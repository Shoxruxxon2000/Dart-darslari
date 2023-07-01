enum Color { Oq, Qora, Yashil, Kok }

void main(List<String> args) {
  //print(Color.values);
  Color.values.forEach((element) {
    print(element);
  });
  print("*********");
  Color.values.forEach((element) => print(element));
}
