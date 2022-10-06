class sample{
  String name="anu";

  void show(){
   print("inside show function");
  }
  sample(){
    print("default constructor");
  }
}
void main(){
  sample obj=sample();
  obj.show();
  print(obj.name);
}