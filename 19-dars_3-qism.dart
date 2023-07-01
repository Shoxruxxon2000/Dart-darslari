import 'dart:collection';

void main(List<String> args) {
  Map map = new Map();
  map = {3: 33, 1: 11, 2: 22,  4: 44};
  print(map);
  print("");

  HashMap hashMap = new HashMap();
  hashMap.addAll(map);
  print(hashMap);
  
}
