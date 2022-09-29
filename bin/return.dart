import 'dart:io';

int add(){
  int a,b,sum;
  print("enter 2 number");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  sum=a+b;

  return sum;
}
String show(int data){
  return "hello $data";
}

void main(){
  print(add());
  //int out=add();
 ///print(out);
  print(show(85));
}





