void main(){
  print('even numbers from 0 to 10');
  for(int i=0;i<=10;i++){
    if(i%2==0) {
      print(i);
    }
  }
  print("**********************************");
  print('odd numbers from 0 to 10');
  for(int j=0;j<=10;j++){
    if(j%2!=0){
      print(j);
    }
  }
  print('sum of first 10 numbers');
  int sum=0;
  for(int n=0;n<=10;n++){
    sum=sum+n;
  }
  print(sum);
  
}