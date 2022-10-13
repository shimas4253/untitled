

import 'abstraction.dart';

class A{
  int a=10,b=20;
  void show(){
    print('inside show');
  }
  void maths(int a,int b){
    print("mul=${a*b}");
  }

}
class B implements A{//here a became a interface since we use implement for inheritance
  @override
  int a=8;
  int b=9;
  @override
  void maths(int a, int b) {
   print("add=${a+b}");
  }

  @override
  void show() {
   print('hello interface');
  }
}
void main(){
  A obj1=A();
  obj1.show();
  obj1.maths(2, 44);
  B obj=B();
  obj.maths(10, 20);
  obj.show();
}
