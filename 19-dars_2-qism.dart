import 'dart:collection';

void main(List<String> args) {
  List list = [2,3,4,5,6,7,8,9];

  Queue queue = new Queue();
  queue.add(1);
  print(queue);

  queue.addAll(list);
  print(queue);

  queue.add(2);
  print(queue);

  queue.clear();

  print(queue);
}