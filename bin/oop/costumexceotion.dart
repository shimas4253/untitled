class myException implements Exception{
  String msg;
  myException(this.msg);
  @override
  String toString(){
    return msg;
  }
}
void mark(int mark){
  if(mark<40){
    throw Exception("failed");
  }else{
    print('passed');
  }
}
void main(){
  try{
    mark(44);
  }catch(e){
    print("exception occured $e");
  }
}