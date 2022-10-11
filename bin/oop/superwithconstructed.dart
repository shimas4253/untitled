class parent{
  parent(int a){
    print('parent constructed $a');
  }
}
class child extends parent{
  child() : super(10) {
    print('child constructor');
  }
}
void main(){
  var obj=child();

}
///whenever parent constructor is parameterized supur()must used