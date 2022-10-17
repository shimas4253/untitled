class demo{
  late String name='shimas';
  late int age =20;


  String get fetcname{
    print(name);
    return name;
  }
  int get fetchage{
    print(age);
    return age;
  }
 void set setname(String name){
    this.name=name;
 }
 void set setage(int age){
    this.age=age;
 }
}