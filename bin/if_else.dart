import 'dart:io';

void main() {
  var age;
  print("enter your age");
  age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("welcome to vote");
  } else {
    print("not eligble for vote");
  }
  int num1, num2;
  print("enter two number");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  if(num1>num2){
    print("num1 is larger");
  }else{
    print("num2 is larger");

  }
  int a,b,c,d;
  print("enter any four numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  c=int.parse(stdin.readLineSync()!);
  d=int.parse(stdin.readLineSync()!);
  if(a > b&&a > c&&a > d){
    print("a is larger");
  }else if(b > a&&b > c&&b > d){
    print("b is largest");
  }else if(c > a&&c > b&&c > d){
    print("c is largest");
  }else{
    print("d is largest");
  }
}