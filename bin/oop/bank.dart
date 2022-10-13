

///hirarchial inheritance

class bank{
  String holder="shimas";
   void details(String type,int acc_no,String IFC,int balance){
    print('acc holder =$holder');
   print('acc type=$type');
   print('acc no=$acc_no');
   print('ifc code=$IFC');
   print('acc balance=$balance');
  }
}
class federal extends bank{
  String name='fedral';
  federal(){
    print("name=$name");
  }
  }
  class sbi extends bank{
  String name='sbi';
  sbi(){
    print('name=$sbi');
  }
  }
  void main(){
  federal obj=federal();
  obj.details("saving", 2345462662, "FDRL0001122", 5400);
  print("_________________________________________________");
  sbi obj1=sbi();
  obj1.details('saving', 13124632341235, "SBI0001122", 4577);

  }
