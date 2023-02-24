void main() {
  List<dynamic> list1 = [1, 2, 3, 4, 5];
  List<dynamic> list2 = [];
  if (list1.elementAt(0) % 2 == 0) {
    list2.add(true);
  } else {
    list2.add(false);
  }
  if (list1.elementAt(1) % 2 == 0) {
    list2.add(true);
  } else {
    list2.add(false);
  }
  if (list1.elementAt(2) % 2 == 0) {
    list2.add(true);
  } else {
    list2.add(false);
  }
  if (list1.elementAt(3) % 2 == 0) {
    list2.add(true);
  } else {
    list2.add(false);
  }
  if (list1.elementAt(4) % 2 == 0) {
    list2.add(true);
  } else {
    list2.add(false);
  }
  print(list2);
  print(list1);
  //q5
  dynamic evenCount = 0;
  dynamic oddCount = 0;
  if (list2.elementAt(0) == true) {
    evenCount += 1;
  } else {
    oddCount += 1;
  }
  if (list2.elementAt(1) == true) {
    evenCount += 1;
  } else {
    oddCount += 1;
  }
  if (list2.elementAt(2) == true) {
    evenCount += 1;
  } else {
    oddCount += 1;
  }
  if (list2.elementAt(3) == true) {
    evenCount += 1;
  } else {
    oddCount += 1;
  }
  if (list2.elementAt(4) == true) {
    evenCount += 1;
  } else {
    oddCount += 1;
    print("even count is $evenCount");
    print("odd count is $oddCount");
  }
}
