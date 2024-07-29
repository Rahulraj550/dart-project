void main(){
  show();
  print(show1());
  show2(15, 30);
  print(show3(23, 21));
  show4(2, b:4 ,c: 89);
  show7();

}
void show(){  // default function
  int a=10;
  int b=12;
  int c=a+b;
  print(c);
}
int show1(){  // function with return type
  int a=20,b=50;
  int sum=a+b;
  return sum;
}
void show2(int a, int b){  //parametrized function with out return type
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){
  int sum = a+b;
  return sum;
}void show4(int a,{required int b, int? c}){
  print(a);
  print(b);
  print(c);

}
void show6( int a ,{required int b, int c=20}){ // call akumbo c valu automatic vanollum
  print(a);
  print(b);
  print(c);
}
void show7()=>print("welcome"); // lambda function