import 'dart:convert';

class Person{
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json){
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);

    name = json["name"];
    age = json['age'];
  }
}

void main(List<String> args) {
  String jsonString1 = '{"name":"Shoxruxxon", "age":23}';
  String jsonString2 = '{"name":"Zuhriddin", "age":22}';
  String jsonString3 = '{"name":"Mehroj", "age":24}';
  String jsonString4 = '{"name":"Xurshid", "age":23}';


  Person p1 = Person.fromJsonString(jsonString1);
  print(p1.name);
  print(p1.age);

    Person p2 = Person.fromJsonString(jsonString2);
  print(p2.name);
  print(p2.age);

    Person p3 = Person.fromJsonString(jsonString3);
  print(p3.name);
  print(p3.age);

    Person p4 = Person.fromJsonString(jsonString4);
  print(p4.name);
  print(p4.age);

}