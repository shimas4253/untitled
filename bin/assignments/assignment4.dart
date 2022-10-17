import 'dart:io';

class sample{
  String name='shimas';
  sample(){
    print(name);
  }
   skill(){
    print('i have many skills');
   }
}
void main(){
  int age;
  print('enter your age');
  age=int.parse(stdin.readLineSync()!);
  sample obj=sample();
  obj.skill();
}