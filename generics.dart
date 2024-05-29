void main() {
  List<int> epicList = [];
  epicList.add(1);
  epicList.add(2);
  epicList.add(3);
  epicList.add(14);
  print(epicList);

  //How to iterate over collections in dart
  Iterator itr = epicList.iterator;
  //loop thru the whole list as long as we still got values in it.
  while (itr.moveNext()) {
    //print the currently iterated val
    print(itr.current);
  }
}
