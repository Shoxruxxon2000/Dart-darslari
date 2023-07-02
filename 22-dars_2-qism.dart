class MyGeneric<T> {
  List<T> element1 = [];
  List<dynamic> element2 = [];

  void addAll1(List<T> list)=>element1.addAll(list);
  void addAll2(List<dynamic> list)=>element2.addAll(list);

  void printList1(){
    print("Bitinchi List: $element1");
  }

    void printList2(){
    print("Bitinchi List: $element2");
  }
  
}

void main(List<String> args) {
  List<double> list1 = [1, 2, 3, 4, 5];
  List<String> list2 = ["Hello"];

  MyGeneric<int> mg = MyGeneric<int>();
 // mg.addAll1(list1);
  mg.addAll2(list2);

  mg.printList1();
  mg.printList2();


}
