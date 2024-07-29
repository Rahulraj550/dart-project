import 'dart:io';

void main() {
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("your eligible for vote");
  }
  else {
    print("you are not eligible for vote");
  }
}