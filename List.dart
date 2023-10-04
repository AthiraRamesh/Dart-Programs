import 'dart:io';

void main() {
  List<int> list1 = [1, 4, 6];
  List<int> list2 = [1, 5, 6];
  List<int> mylist = [...list1, ...list2];
  mylist.sort();
  print(mylist);
}
