//1.default function
void func1(){
  print("function 1");

}
//2.parameteraised function
void func2(int a,int b){
  print("sum =${a+b}");
}
//function with return type
String func3(){
  return "hello";
}
//optional parameteraised function
void func4(int a,int b,{ int? c}) {
  int sum = a + b + c!;
  print(sum);
}
//5.optional named parameter
void func5(String name,{ int? age,required double mark}){
  print("name=$name");
  print("age=$age");
  print("mark=$mark");
}
//6.optional parametaraised function with default value
void func6(int a,{int? b,int c=20}){
  print("sum=${a+b!+c}");
}


void func(String name,{required int age,required String mail,required int phone,required String housename,int?pincode,int?dob}){
  print("name=$name");
  print("age=$age");
  print("email=$mail");
  print("phone=$phone");
  print("hosename=$housename");
  print("pin=$pincode");
  print("dob=$dob");
}
void main(){
  func("shimas", age: 20, mail:"muhammedshimas123@gmail.com", phone: 7994306463, housename: "palanadan");
  func1();
  func2(20, 30);
  print("result=${func3()}");
  func4(35, 23, c: 45);
  func5("shimas", mark: 80);
  func6(20,b: 0);
}