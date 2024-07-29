void main(){
  Set<int>set1={2,3,4,4,5,6,2};// duplicate valus suppot cheyilla
  print(set1);
  var set2={2,3,2,4,5,"hi",2.3};
  print(set2);
  set1.add(25);
  print(set1);
  print(set1.length);
  Set<int> set3={2,3,45,5,10};
  set1.addAll(set3);
  print(set1);
  set1.remove(45);
  print(set1);
  set1.forEach((element) {
    print(element);
  });
  print(set1.join(""));
  if (set1.contains(25)) {
    print("value contain set1");
  } else {
    print("value not contain set1");
  }
    var set4=Set.from(set1);
    print(set4);
    var set5=Set();
    set5.add(25);
    set5.add(16);
    print(set5);

    Set<int> set6={2,3,4,5,63,9};
    Set<int>set7={2,4,5,7,8};
    print(set6.union(set7));
    print(set6.intersection(set7));// randillum common
    print(set6.difference(set7));// stuvation set 6 unde set 7 ella
  List<int>list2=[2,3,4,5,6,8];
  var set9=list2.toSet();
  print(set9);
  var list4=set9.toList();
  print(list4);





  }




