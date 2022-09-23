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

  int h=15; //0000 1111
  print(h>>2);// 0000 1111=0000 0011 :right swift
  print(h<<1);//0000 1111=0001 1110  :left swift

  dynamic data =20;
  print(data is int);
  print("*ternary operator*");
  ///synatx->condition? true statement :false statement
  var age=20;
  var result=age>=18? "eligible for vote":"not eligeble for vote";
  print(result);
  var mark=55;
  var res=mark>=35?"passed":"failed";
  print(res);
  var un="shimas";
  var pw=420536;
  var login=(un=="shimas"&&pw==428536)?"login success":"login failed";
  print(login);
  var s=25;
  var f=37;
  var t=28;
  var largest=s>f?"${s}is largest":"${f}is largest";
  print(largest);
  var largest2=(s>f)?(s>t?s:t):(f>t?f:t);
  print(largest2);


}
