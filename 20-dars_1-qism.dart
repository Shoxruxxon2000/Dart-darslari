class Student{
  String? firstName;
  String? lastName;
  int? age;

  Student(this.firstName, this.lastName, this.age);

  printFirstName(){
    print("Mening ismim $firstName");
  }

  printLastName(){
    print("Mening familyam $lastName");
  }

  printAge(){
    print("Mening yoshim ${age}da");
  }

  bool operator == (Object other){
    return other is Student && firstName == other.firstName;
  }
}

void main(List<String> args) {
  Student st = new Student("Shoxruxxon", "Ismatov", 23);
  Student st1 = new Student("Shoxruxxon", "Ismatov", 23);

  List list = [st, st1];

  int a = 3;
  int b = 4;

  if(list[0] == list[1]){
    print(true);
  } else{
    print(false);
  }

}