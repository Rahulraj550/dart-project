class Myclass{    //class
  static String course="flutter";//static variable
  String name="rahul";// instance variable
  void show(){
    String name1="anu";// local variable
    print(name1);
    print(name);

  }

}
void main(){
  Myclass obj1=Myclass();//object creation
  obj1.show();
  obj1.name="balu";
 // print(obj1.name);
print("my name is ${obj1.name}");
print("my course ${Myclass.course}");

}




























