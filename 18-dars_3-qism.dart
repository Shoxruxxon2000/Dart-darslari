class Student{
  String? _firstName, _lastName;
  int? _age;

  String get fullName=> _firstName! + " "+ _lastName!;
  int get age => _age!;

  set firstName(String firstName)=>this._firstName = firstName;
  set lastName(String lastName)=>this._lastName = lastName;
  set age(int age){
    if(age < 7){
      throw new Exception("O'zbekistonda maktabga 7 yoshdan boshlab boriladi");
    }else{
      this._age = age;
    }
  }
}

void main(List<String> args) {
  Student st = new Student();

  st.firstName = "Abubakr";
  st.lastName = "Salimov";
  st.age = 5;

  print("Full name: ${st.fullName}");
  print("Age: ${st.age}");
}