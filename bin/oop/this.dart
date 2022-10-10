class thisdemo{
  String? name;
  int? age;

  thisdemo(this.name, this.age);
    void show(){
      print(name);
      print(age);
    }
}
void main(){
  thisdemo aa=thisdemo("shimas", 20);
  aa.show();
}