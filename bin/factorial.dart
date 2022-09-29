import 'dart:io';

void main(){
  int lim,sum=1;
  print("enter a number");
  lim=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=lim;i++){
    sum=sum*i;
  }
  print("factorial=$sum");
}