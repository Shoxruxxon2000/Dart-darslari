class Talaba {
  String? name;
  int? age;
  int? course;
  String? tel;
  Talaba(this.name, this.age, this.course);
}

void main(List<String> args) {
  Talaba talaba = new Talaba("Shoxruxxon", 23, 4);
  talaba.tel = "+99 899 776 31 20";

  print("Ismi: ${talaba.name}");
  print("yoshi: ${talaba.age}");
  print("kursi: ${talaba.course}");
  print("Tel: ${talaba.tel}");
}
