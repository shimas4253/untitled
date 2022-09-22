void main(){
  ///arithmatic operaters
  dynamic x=30,y=9;
  print("aruthmatic operator");
  print("x+y=${x+y}");
  print("x-y=${x-y}");
  print("x/y=${x/y}");
  print("x*y=${x*y}");
  print("x~/y=${x~/y}");//without decimal//tilt division
  print("-(x+y)=${-(x-y)}");//opositenumber
  print("x%y=${x%y}");//reminder

  ///assignment operator
  print("assignment operator");
  print("x=y=${x=y}");
  print("x+=y=${x+=y}");//x+y=x
  print("x-=y=${x-=y}");//x=x-y
  print("x*=y=${x*=y}");//x=x*y
  print("x/=y=${x/=y}");//x=x/y
  print("x~/=y=${x~/y}");//x=x~/y
  print("x%=y=${x%=y}");//x=x%y

  print("unary operators");
  //postfix synatx=>operation expression=++a\--a
  int a=10;
  print(a++);//a=10 remain but in background a=10+1
  print(a);//a=11
  print(a--);//a=11       ""                 a=11-1
  print(a);

  print("post fix");
  int p=15;
  print(p);
  print(--p);
  print(--p);
  print(--p);
  print(--p);
  print(--p);

print("relational operators");//output always boolean yes/no

  print(200>100);
  print(200<100);
  print(10>=10);
  print(25<=5);
  print(4!=4);
  print(10==20);

  print("logical operators");

  int k=100;
  print(k==100 && k<40);//logical and
  print(k==100 && k>40);
  print(k==90 || k>=90);//logical or
  print(k==100 || k>=90);
  print(!(k==100));//not operator

  print("bitwise operators");//binary operation compairing binary numbers
  int m=6,n=5;
  print(m&n);
  print(m|n);
  print(m^n);

  print("swift operators");

  int h=15;
  print(h>>2);
  print(h<<1);

}
