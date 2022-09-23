

import 'dart:io';

void main(){
  print("enter your name");
  var name=stdin.readLineSync();//read sting
//  print("hello$name");
  print("enter your age");
  var age=int.parse(stdin.readLineSync()!);
 // print("your age is=$age");
  print("enter your mark");
  var mark=double.parse(stdin.readLineSync()!);
 // print("your mark is=$mark");
print("your name is=$name\nyour age is=$age\nyour mark is=$mark");
}