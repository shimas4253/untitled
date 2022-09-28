import 'dart:io';

void main(){
  int sum1=0,sum2=0;
  for(int i=1;i<=10;i++){
    if(i%2!=0){
    sum1=sum1+i;
    }
    if(i%3==0)
    {
      sum2 = sum2 + i;
    }
  }
  print("sum1=$sum1");
  print("sum2=$sum2");
  int num;
  print("enter a number");
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$num*$i=${num*i}");
  }
}

