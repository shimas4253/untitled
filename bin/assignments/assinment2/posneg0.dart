void main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int pos=0,neg=0,zero=0;
  for(int i=0;i<list.length;i++) {
    if (list[i] > 0) {
     pos++;
    }else if(list[i]<0){
      neg++;
    }else{
      zero++;
    }
  }
  print("positive numbers :$pos");
  print("negative numbers :$neg");
  print("zero             :$zero");
  int big=0;
  for(int i=0;i<list.length;i++){
    if(list[i]>big){
      big=list[i];
    }
  }
  print('bigest number in the list :$big');
  print('multiples of 2');
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      print(list[i]);
    }
  }
}