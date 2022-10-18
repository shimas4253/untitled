void main(){
  List a=[-5,10,1,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  print('odd numbers');
  for(int index=0;index<a.length;index++){
    if(a[index]%2==0){
      print(a[index]);
    }
  }
  print('___________________________________');
  print('even numbers');
  for(int index=0;index<a.length;index++){
    if(a[index]%2!=0){
      print(a[index]);
    }
  }
  print('________________________________');
  print('zeros');
  for(int index=0;index<a.length;index++){
    if(a[index]==0){
      print(a[index]);
    }
  }
}