import 'dart:io';

import 'package:test/expect.dart';

void main(){
  var mark;
 print("enter yur  mark");
 mark=int.parse(stdin.readLineSync()!);
 switch(mark){
   case 30 :print("just pass");
   break;
   case 40:print("D grade");
   break;
   case 50:print("D+ grade");
   break;
   case 60:print("c grade");
   break;
   case 70:print("c+ grade");
   break;
   case 80:print("b grade");
   break;
   case 90:print("a grade");
   break;
   case 100:print("A+ ");
   break;
   default :print("invalid");
 }
}