
import 'dart:io';

void main() {
  int num,temp=0;
  print("enter a number");
  num = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=num~/i;i++){
    if(num%i==0){
      temp=1;
      break;
    }
  }
  if(temp==0){
    print("$num is a prime number");
  }else{
    print("$num is not a prime number");
  }
}