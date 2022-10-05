

import 'dart:collection';
import 'dart:io';

void main(){
  Queue<String> obj=Queue();
  obj.add("shimas");
  obj.add("safvan");
  obj.add("savd");
  obj.add("siyad");
  obj.addFirst("cristiano");
  obj.addLast("shamil");
  obj.removeFirst();
  obj.removeLast();
  print(obj);

  //Queue.from
  List list=[1,2,3,4,5];
  var Que1=Queue.from(list);
  print("que1=$Que1");

  //Queue.of
  List list1=[1,2,3,4,5];
  var hub=Queue.of(list1);
  print("hub=$hub");
  List str=[1,2,3,4,5,6,7,8,9,10];
  int sum=0;
  for(int index=0;index<str.length;index++){
    if(index%2!=0){
      sum=sum+index;
    }
  }
  print(sum);
  hub.forEach((element) {
    print(element);
  });
  print("_______________________");
  for(int i=0;i<hub.length;i++){
    print(hub.elementAt(i));
  }
}