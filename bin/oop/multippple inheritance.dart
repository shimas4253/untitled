

class father{
  void fdetails(String name,int age,String job){
    print('father details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("job=$job");
    print('_____________________________________');
  }
}
class mother{
  void mdetails(String name,int age,String job){
    print('mother details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("job=$job");
    print('_____________________________________');

  }

}
class child implements father,mother{
  cdetails(String name,int age,int std){
    print('child details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("class=$std");
    print('_____________________________________');
  }

  @override
  void fdetails(String name, int age, String job) {
    print('father details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("job=$job");
    print('_____________________________________');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('mother details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("job=$job");
    print('_____________________________________');
  }
  }
  class child2 extends father {
  void c2details(String name, int age, int std){
    print('************************************');
    print('child2 details');
    print('_____________________________________');
    print('name=$name');
    print('age=$age');
    print("class=$std");
    print('_____________________________________');
  }
}
void main(){
  child obj=child();
  obj.cdetails("shamil", 12, 6);
  obj.fdetails("jaleel", 48, 'chef');
  obj.mdetails('maimoona', 40, 'house wife');
  child2 obj1=child2();
  obj1.c2details('siyad', 16, 11);
  obj1.fdetails("jaleel", 48, 'chef');
}
