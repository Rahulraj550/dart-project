


void main(){
  List<int>list1=[1,2,3,4,5];//L cap aayth ath class aayondanu
  print(list1);
  var list2=["rahul",2,3,4,5];
  print(list2);
  list1.add(5);
  print(list1);
  list1[5]=10;//list 5 num 10 akki chenge cheyunnu
  print(list1);
List<int> list3=[2,4,5,6];
list1.addAll(list3);
print(list1);
print(list1.length);
list1.insert(4,25);
  print(list1);
  list1.remove(6);
  print(list1);
  list1.removeAt(5);//a possition remove akunnu
  print(list1);
  list1.removeRange(0, 4);
  print(list1);
  print(list1.join("") );
  list1.forEach((e){
    print(e);
  });
  var list4=List.empty(growable:true);//TRUE KODUTHA DATA ADD AKKAM
  list4.add(25);
  list4.add(60);
  list4.add(12);
  list4.add(14);
  list4.add(20);
  list4.add(21);
  print(list4);
  if (list4.contains(13)){
    print("elament contain list4");

  }
  else
    {
      print("elament not contain list4 ");


}
  var list6=List.generate(6,(index)=>index+1);
      list6[0]=10;
      print(list6);
      var List7=List.unmodifiable(list6);
      print(List7);
      // List7.add(12);
      // print(List7);
}