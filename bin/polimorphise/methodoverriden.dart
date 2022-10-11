class task{
  int numbers(int a,int b){
    print("a=$a");
    print('b=$b');
    return a;
  }
}
class B extends task{
  @override
  int numbers(int c,int d){
    int sum=c+d;
    print(sum);
    super.numbers(12, 34);
    return sum;
  }
}
void main(){
  B obj=B();
  obj.numbers(56, 97);
}