import 'dart:io';

void main(){
  ///list using direct values
  List names=["shimas","sathar","savad"];
  names.add("adhil");
  print(names);
  print("************************");
  ///list.empty()
  List list1=List.empty(growable:true);
  list1.add(20);
  print(list1);
  ///list.filled()
  List list2=List.filled(5,"mm",growable: true);
  list2.add(20);
  list2.addAll(names);
  print("index of shimas=${list2.indexOf("shimas")}");
  list2[5]="CR7";
  print(list2);
  ///list.form
  List list3=List.from([1,2,3,4,5]);
list3.add(34);
print(list3);
///list.genarate
  List list4=List.generate(5, (index) =>2);
  list4.add(23);
  print("list4=$list4");
  ///list.unmodifieble
  List list5=List.unmodifiable([1,2,3,4,4]);
//List.add();unmodifieble
print(list5);
///List.of()
List list6=List.of(names);
print("list 6=$list6");
print("first element in list6=${list6.first}");
print(list6.contains("shimas"));
print(list6.elementAt(2));
print(list6.indexOf("sathar"));
print(list5.lastIndexOf(4));
print("____________________________________");
List<int> mylist=([1,2,3,4,5,6]);

for(int value in mylist){
print(value);
}
for(int index=0;index<mylist.length;index++){
  stdout.write(mylist[index]);
}
List<int> mylist1=([1,-3,7,9,0,-6,4,-2,0,10,-8,5]);
int sum=0,eve=0;
for(int index=0;index<mylist1.length;index++){
  sum=sum+mylist1[index];
}
print("\nsum of list=$sum");
}
