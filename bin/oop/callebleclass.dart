class calebl{
  String show()=>"hello";
  void add(){
    print(10+20);
  }
  String call(int a,String n)=>'$n,$a';//lamda function
}
void main(){
  calebl obj=calebl();
  obj.add();
  print(obj.show());

  var B=obj(20,'shimas');
  print(B);
  print(obj(1,'h'));
}