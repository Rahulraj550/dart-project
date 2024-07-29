import 'dart:io';

void main(){
  print("enter your age");
  int number = int.parse(stdin.readLineSync()!);
  if(number>=50){
    if(number%10==0){
      print("pass");

    }else{
      print("not pass");

    }

  }else{
    if(number<10){
      print("blh");
    }else{
      print("hlo");
    }
  }
}