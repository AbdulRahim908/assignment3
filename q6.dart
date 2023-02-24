import 'dart:ffi';

void main() {
  List<dynamic> myList = [1, 10, 20, 40, 50, 70];
  List<dynamic> newList = [
    myList.elementAt(0) +
        myList.elementAt(1) +
        myList.elementAt(2) +
        myList.elementAt(3) +
        myList.elementAt(4) +
        myList.elementAt(5)
  ];
  print(newList);
  List<dynamic> newlist1 = [
    myList.elementAt(0) * 0 +
        myList.elementAt(1) * 1 +
        myList.elementAt(2) * 2 +
        myList.elementAt(3) * 3 +
        myList.elementAt(4) * 4 +
        myList.elementAt(5) * 5
  ];
  print(newlist1);
}
