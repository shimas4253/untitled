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
}