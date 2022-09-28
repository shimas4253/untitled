import 'dart:io';

import 'package:test/expect.dart';

void main() {
  int rem,
      num,
      rev = 0,
      temp;
  print("enter a number");
  num = int.parse(stdin.readLineSync()!);
  temp = num;
  while (num > 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = num ~/ 10;
  }
  if (rev == temp) {
    print("enterd number is a palindrom");
  } else {
    print("enetrd number is not a palindrom");
  }
  String t;
  print("enter a word");
 String w=stdin.readLineSync()!;
 t=w.split(" ").reversed.join();
if(t==w){
  print("a palindrom");
}else{
  print("not a palindrom");
}
}