class pet{
  String type='dog';
}
class breed extends pet{
  String bread='doberman';
}
class beast extends breed{
  int age=1;
}
void main(){
  beast obj=beast();
  print('i have a${obj.type} which is a breed of${obj.type} \n which is ${obj.age} years old');
}