class student{
  void details(String name,String mail,int age,String housename,int phone,{String? dob,String? pincode}){
    print('name=$name');
    print('mail=$mail');
    print('age=$age');
    print('hose name=$housename');
    print('phone no=$phone');
    print("dob=$dob");
    print("pincode=$pincode");
  }

}
void main(){
  student obj=student();
  obj.details("shimas", "muhannedshimas123@gmail.com", 21, "palanadan", 7994306463,dob:"13/02/2002");
}