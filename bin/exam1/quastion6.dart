import 'dart:io';

void main(){
  int num,fact=1;
  print('enter a number ');
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    fact=fact*i;
  }
  print(fact);
}