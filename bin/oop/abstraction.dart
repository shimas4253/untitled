import '../single inheritance.dart';

abstract class A{
  int a=10;
  void show(){
    print('inside function');
  }
  void add();//abstrct function//function without body
}
class B extends A{
  @override//abstract function must be overriden
  void add() {
    print("cristiano");
  }

}
void main(){
 // A obj1=A();///object can't creat for an abstract class
  B obj =B();
  obj.add();
  obj.show();
}
