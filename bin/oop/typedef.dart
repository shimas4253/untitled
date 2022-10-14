typedef function(int num1,int num2);
  add(int a,int b){
    print('add =${a+b}');

  }
  dev(int a,int b){
    print("dev =${a-b}");
  }
  void main(){
    function obj;
    obj=add;
    obj(12,30);
    obj=dev;
    obj(22,3);
  }