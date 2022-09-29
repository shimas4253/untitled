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

}