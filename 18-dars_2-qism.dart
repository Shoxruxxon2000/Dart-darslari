class Student{
  String? _firstName;
  String? _lastName;
  int? _age;
  int? _course;

  Student(this._firstName, this._lastName, this._age, this._course);

  Map<String, dynamic> get map{
    return {
      'firstName': _firstName,
      'lastName':_lastName,
      'age':_age,
      'course':_course,
    };
  }
}

void main(List<String> args) {
  Student student = new Student("Shoxruxxon", "Ismatov", 23, 4);
 print(student.map['age']);

}