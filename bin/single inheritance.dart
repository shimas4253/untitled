class A{//parent/super/base class
  int a=100;
}
class B extends A{//child/sub/derived class
  int b=200;
}
void main(){
 // A obj=A();
  B obj1=B();
  print("sum=${obj1.b+obj1.a}");
}
