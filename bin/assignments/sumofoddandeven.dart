void main(){
  int sum1=0,sum2=0;
  for(int i=0;i<=10;i++){
    if(i%2==0){
      sum2=sum2+i;
    }
    if(i%2!=0){
      sum1=sum1+i;
    }
  }
  print('sum of odd=$sum1');
  print('sum of even=$sum2');
}