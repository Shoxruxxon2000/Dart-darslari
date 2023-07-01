void main(List<String> args) {
Person student1 = new Person();
student1.name = "Shoxruxxon";
student1.age = 23;
student1.chiqar();

Person student2 = new Person();
student1.name = "Zuhriddin";
student1.age = 22;
student1.chiqar();
}



class Person{
  String? name;
  int? age;


  chiqar(){
  print("Assalomu alaykum mening ismim $name yoshim ${age}da");
}
}
