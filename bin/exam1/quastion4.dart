import '../oop/exception2.dart';

class vote implements Exception{
  String result;
  vote(this.result);
  @override
  String toString(){
    return result;
  }
  void age(int age){
    if(age<18){
      throw Exception('not eligble');
    }
    else{
      print('eligible');
    }
  }
}
void main(){
  try{
    age(20);
  }catch(e){
    print('exception$e');
  }
}