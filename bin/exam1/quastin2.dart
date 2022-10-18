import 'dart:io';

void main(){
  int num;
  print('enter a number to check prime or not');
  num=int.parse(stdin.readLineSync()!);
  if(num%2==0){
    print('not a prime');
  }
  else{
    print('prime');
  }
}