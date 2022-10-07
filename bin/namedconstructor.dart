class apple{
// apple(){         //default constructor
//   print("i love apple");
 //}
  apple(int a){         //parameteraised constructor
    print("i have $a apples");
  }
  ///named constructor classname.constructornmae
apple.one(){
    print("i have a green apple");
}
apple.two(String name,int b){
    print("$name has $b apples");
}
}
void main(){
  var obj=apple(10);
  var obj1=apple.one();
  var obj2=apple.two("shimas", 14);

}
