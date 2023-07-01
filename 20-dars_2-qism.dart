import 'dart:collection';

class Student {
  int? id;
  String? name;

  Student(this.id, this.name);

  bool operator ==(Object other) {
    return other is Student && id == other.id;
  }

  int get hashCode{
    return id.hashCode;
  }
}

void main(List<String> args) {
  Student st = new Student(10, "Shoxruxxon");
  Student st1 = new Student(11, "Ibrohim");
  Student st2 = new Student(12, "Zuhriddin");
  Student st3 = new Student(13, "Alisher");
  Student st4 = new Student(14, "Ravshan");

  Student st5 = new Student(10, "Shoxruxxon");

  List list = [st, st1, st2, st3, st4];

HashSet set =HashSet();
set.addAll(list);



  if (set.contains(st5)) {
    print("yes");
  } else {
    print("No");
  }
}
