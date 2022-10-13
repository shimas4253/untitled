mixin A{
  int a=10;
  void show(){
    print("inside show");

  }
  void display();//if this function is active you should override it n the child
}
mixin B{
  int b=39;
  void view(){
    print('inside view');
  }
}
class C with A,B{
  void classc(){
    print('class c function');
  }
  @override
  void display() {

  }

}
void main(){
  C obj=C();
  obj.show();
  obj.display();
  obj.classc();
  obj.view();
  print(obj.a+obj.b);
}