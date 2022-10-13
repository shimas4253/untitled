class sslc{
  void sslcdet(String schoolname,String perfomence,String standerd){

  }
}
class plustwo{
  void ptwodet(String schoolname,String course,String standerd){

  }
}
class degree{
  void degdet(String schoolname,String course,String university ){

  }
}
class my implements degree,sslc,plustwo{
  void sdet(String name,int age,String place,int phone){
    print('student details');
    print('name    = $name');
    print('age     = $age');
    print('place   = $place');
    print('phone no= $phone');
    print('***********************************');
}
  @override
  void degdet(String collagename, String course, String university) {
    print('degree details');
   print('collage    = $collagename');
   print('course     = $course');
   print('university = $university');
   print('***********************************');
  }

  @override
  void ptwodet(String schoolname, String course, String standerd) {
    print('plus two details');
    print('school = $schoolname');
    print('course = $course');
    print('class  = $standerd');
    print('***********************************');
  }

  @override
  void sslcdet(String schoolname, String perfomence, String standerd) {
    print('sslc details');
    print('school     = $schoolname');
    print('perfomence = $perfomence');
    print('class      = $standerd');
    print('***********************************');
  }

}
void main(){
  my obj=my();
  obj.sdet("shimas", 21, 'edavanna', 7994306364);
  obj.sslcdet('GHS perakamanna', "excelent", '10 c');
  obj.ptwodet('sshss moorkanad', 'computer science', 'S2D');
  obj.degdet('HM collage ','bsc it', 'calicut');
}