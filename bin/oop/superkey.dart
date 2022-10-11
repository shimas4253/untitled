class parent{
  int a=20;
  int c=35;
}
class chiled extends parent {
  int a = 40;

  void show() {
    print('sum=${a + super.a+c}');//super is used for if varieble name is same
    //super can't be used in main function
  }
}
void main(){
  chiled  ob=chiled();
  ob.show();
}