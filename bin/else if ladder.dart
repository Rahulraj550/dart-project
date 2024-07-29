import 'dart:io';

void main(){
  print("enter your mark");
  int mark=int.parse(stdin.readLineSync()!);
  if (mark>90){
    print("excellent");

  }else if(mark>80) {
    print("very good");
  }
   else if (mark>70) {
    print("good");
  }
 else if (mark>50) {
    print("average");
  }
 else  {
    print("fail");
  }

}