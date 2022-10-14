import 'dart:io';

void age(int age){
  print("enter your age");
  age=int.parse(stdin.readLineSync()!);
  if(age<18){
    throw Exception("not eligible for voting");
  }
  else
    {
      print('eligible for vote');
    }
}
void main(){
  try{
    age(16);
  }catch(e){
    print(e);
  }
}